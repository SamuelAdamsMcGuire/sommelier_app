import en_core_web_sm
import pandas as pd

nlp = en_core_web_sm.load()


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


def clever_recommender(bow, model, query):
        '''
        uses requested models to predict/recommend the 3 top wine varieties
        wines to the user
        '''
        wine_df = pd.DataFrame(model.predict_proba(bow.transform(query)).T.round(4), index=model.classes_, columns= ['probability'] )
        wine = list(wine_df.sort_values(by='probability', ascending=False).head(3).index)
        return wine
