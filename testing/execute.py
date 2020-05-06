import pickle
import spacy
import operator
from utils import config
from functools import reduce
import pandas as pd
#import wine_functions
from utils.wine_functions import custom_tokenizer, clever_recommender, dummy_recommender

#df_all = pd.read_csv('../data/df_nonans.csv', index_col = 0)
#query = ['sweet sweetness sugar full rich dense tannin tannic chewy heavy fruity fruitiness jam jammy carmel toast spice oak oaky smokey toasty smoke cedar tea']
#nlp = spacy.load("en_core_web_sm", disable=["parser", "textcat", "ner"])


vec = config.vec_types['bern_bow'][1]
model = config.model_types['bern_m'][1]

with open(vec, 'rb') as f:
    bow_all = pickle.load(f)
with open(model, 'rb') as f:
    m_all = pickle.load(f)


query = []
query.append(config.query_options['sweet'])
query.append(config.query_options['style_3'])
query.append(config.query_options['fruity'])
query = reduce(operator.concat, query)
query = [' '.join(query)]


recs = clever_recommender(bow_all, m_all, query)
print(recs)


#recs = dummy_recommender(df_all)
#print(recs)