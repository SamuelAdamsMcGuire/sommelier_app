import pickle
import spacy
import random
import gettingstarted.config
import pandas as pd
import numpy as np
from sklearn.naive_bayes import MultinomialNB, GaussianNB, BernoulliNB
from sklearn.feature_extraction.text import CountVectorizer, TfidfTransformer
from sklearn.model_selection import train_test_split, cross_val_score
from sklearn.pipeline import Pipeline
from sklearn.linear_model import LogisticRegression
from sklearn import metrics


nlp = spacy.load("en_core_web_sm", disable=["parser", "textcat", "ner"])

#df_all = pd.read_csv('../data/df_nonans.csv', index_col=0)


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


def dummy_recommender(data):
        """
        Returns random wine variety
        """
        wines = list(df_all['variety'].value_counts().index)
        random_wine = random.choice(wines)
        return random_wine


def clever_recommender(bow, model, query):
        pred = model.predict(bow.transform(query))
        return pred[0]





#query = ['sweet sweetness sugar full rich dense tannin tannic chewy heavy fruity fruitiness jam jammy carmel toast spice oak oaky smokey toasty smoke cedar tea']
    

#with open('models/bern/bow.p', 'rb') as f:
#    bow_all = pickle.load(f)
#with open('models/bern/m.p', 'rb') as f:
#    m_all = pickle.load(f)

#recs = dummy_recommender(df_all)
#print(recs)

#recs = clever_recommender(bow_all, m_all, query)
#print(recs)
