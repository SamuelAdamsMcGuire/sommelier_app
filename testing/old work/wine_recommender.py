import pickle
import spacy
import random
import pandas as pd
import numpy as np
from sklearn.naive_bayes import MultinomialNB, GaussianNB, BernoulliNB
from sklearn.feature_extraction.text import CountVectorizer, TfidfTransformer
from sklearn.model_selection import train_test_split, cross_val_score
from sklearn.pipeline import Pipeline
from sklearn.linear_model import LogisticRegression
from sklearn import metrics



class BaseRecommender:
    """
    Recommender interface class
    """

    def __init__(self):
        """
        """
        

    def custom_tokenizer(self, text):
        '''
        used to filter out unwanted words, punctuation, and so on
        '''
        tokens = []
        for t in nlp(self.text):
            if not(len(t) < 2 or t.is_stop or t.like_num or 
                t.is_punct or not t.is_alpha):
                tokens.append(t.lemma_)
        return tokens 

class DummyRecommender(BaseRecommender):

    def __init__(self):
        """
        
        """
        

    def recommend(self, df_all):
        """
        Returns random wine variety
        """
        self.df_all = df_all
        wines = list(self.df_all['variety'].value_counts().index)
        random_wine = random.choice(wines)
        return random_wine

class CleverRecommender(BaseRecommender):

    def __init__(self):
        """
        
        """
       
    def recommend(self, bow, model, query):
        self.bow = bow
        self.model = model
        self.query = query
        pred = self.model.predict(self.bow.transform(self.query))
        return pred





if __name__ == "__main__":

    df_all = pd.read_csv('../data/df_nonans.csv', index_col = 0)
    query = 'sweet sweetness sugar full rich dense tannin tannic chewy heavy fruity fruitiness jam jammy carmel toast spice oak oaky smokey toasty smoke cedar tea'
    #query = ['sweet sweetness sugar full rich dense tannin tannic chewy heavy fruity fruitiness jam jammy carmel toast spice oak oaky smokey toasty smoke cedar tea']
    nlp = spacy.load("en_core_web_sm", disable=["parser", "textcat", "ner"])
    
    base = BaseRecommender()
    #token = base.custom_tokenizer(query)
    #print(token)
    
    dum = DummyRecommender()
    rec = dum.recommend(df_all)
    print(rec)
    
    query = base.custom_tokenizer(query)
    query = [' '.join(tokens)]
    
    with open('../data/models/bern/bow.p', 'rb') as f:
        bow_all = pickle.load(f)
    with open('../data/models/bern/m.p', 'rb') as f:
        m_all = pickle.load(f)
    
    clever = CleverRecommender(nlp, query)
    rek = clever.recommend(bow_all, m_all, query)
    print(rek)
