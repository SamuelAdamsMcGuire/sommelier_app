
import requests
import time
import re
import spacy
import pickle
import numpy as np
import pandas as pd
from bs4 import BeautifulSoup
from sklearn.ensemble import RandomForestClassifier
from sklearn.feature_extraction.text import CountVectorizer, TfidfTransformer
from sklearn.model_selection import train_test_split, cross_val_score
from sklearn.naive_bayes import MultinomialNB, GaussianNB, BernoulliNB
from sklearn.linear_model import LogisticRegression
from sklearn.pipeline import Pipeline
from sklearn import metrics
from tqdm import tqdm

nlp = spacy.load("en_core_web_sm", disable=["parser", "textcat", "ner"])


def custom_tokenizer(text):
    '''
    used to filter out unwanted words, punctuation, and so on
    '''
    tokens = []
    for t in nlp(text):
        if not(len(t) < 2 or t.is_stop or t.like_num or 
               t.is_punct or not t.is_alpha):
            tokens.append(t.lemma_)
    return tokens 

#read in total dataframe of wine reviews
df_total = pd.read_csv('winemag-data-130k-v2.csv')

#define our corpus and y
corpus = df_total['description']
y = df_total['title']

#define out bag or words and hyerparameters
bow = CountVectorizer(tokenizer=custom_tokenizer, 
                      ngram_range=(1, 1), 
                      min_df=0.01, 
                      max_df=0.99)

#split data for test and train
corpus_train, corpus_test, y_train, y_test = train_test_split(corpus, y, 
                                                              test_size=0.4, 
                                                              train_size=0.6)

#transform, tokenize and clean our training data
X_train = bow.fit_transform(corpus_train)

#only transform our test data so it stays intact
X_test = bow.transform(corpus_test)

#define our model
m = Pipeline([
    ('TfIdf', TfidfTransformer()),
    ('LogReg', LogisticRegression(class_weight='balanced'))
])

#test cross validation with a accuracy score
print('The mean cross validation score is: ' + 
                str(cross_val_score(m, X_train, y_train, scoring='accuracy', n_jobs=4, cv=4).mean()))

#fit our model
m.fit(X_train, y_train)

#make out bow and m presistant for use in our final program
with open('bow.p', 'wb') as f:
    pickle.dump(bow, f)

with open('model.p', 'wb') as f:
    pickle.dump(m, f)

print('Your model and bog of words have been made presistant and ready for use!')

