'''
Pyhton file to deploy the movie recommender to the web via flask/heroku
'''
import pickle
import spacy
import random
from utils import config
import operator
from functools import reduce
import pandas as pd
import numpy as np
from sklearn.naive_bayes import MultinomialNB, GaussianNB, BernoulliNB
from sklearn.feature_extraction.text import CountVectorizer, TfidfTransformer
from sklearn.linear_model import LogisticRegression
from sklearn import metrics
from flask import Flask, render_template, request, url_for, redirect
from utils.wine_functions import custom_tokenizer, clever_recommender, dummy_recommender


with open('models/bern/bow.p', 'rb') as f:
    bow_all = pickle.load(f)
with open('models/bern/bow_red.p', 'rb') as f:
    bow_red = pickle.load(f)
with open('models/bern/bow_w_r.p', 'rb') as f:
    bow_w_r = pickle.load(f)
with open('models/bern/bow_white.p', 'rb') as f:
    bow_white = pickle.load(f)

with open('models/bern/m.p', 'rb') as f:
    m_all = pickle.load(f)
with open('models/bern/m_red.p', 'rb') as f:
    m_red = pickle.load(f)
with open('models/bern/m_w_r.p', 'rb') as f:
    m_w_r = pickle.load(f)
with open('models/bern/m_white.p', 'rb') as f:
    m_white = pickle.load(f)


app = Flask(__name__)


@app.route('/')
@app.route('/index')
def index():
    return render_template('index.html')


@app.route('/recommender')
def recommender():
    return render_template('recommender.html')


@app.route('/user')
def user_page():
    '''
    renders the user recommendations using collaborative filtering
    and other simpler methods
    '''
    wine_type = request.args.get('type')
    style = request.args.get('style')
    style_2 = request.args.get('style2')
    appealing = request.args.get('appealing')
    flavor = request.args.get('flavor')
    #model = request.args.get('model')

    query = []

    if wine_type == 'Any':
        m = m_all
        bow = bow_all
    elif wine_type == 'Red':
        m = m_red
        bow = bow_red
    elif wine_type == 'White':
        m = m_white
        bow = bow_white
    elif wine_type == 'White and Rosé':
        m = m_w_r
        bow = bow_w_r

    if style == 'Sweet':
        query.append(config.query_options['sweet'])
    elif style == 'Dry':
        query.append(config.query_options['dry'])

    if style_2 == 'Light and refreshing':
        query.append(config.query_options['style_1'])
    elif style_2 == 'Smooth and balanced':
        query.append(config.query_options['style_2'])
    elif style_2 == 'Full and rich':
        query.append(config.query_options['style_3'])

    if appealing == 'Fruity':
        query.append(config.query_options['fruity'])
    elif appealing == 'Earthy':
        query.append(config.query_options['earthy'])

    if flavor == 'Yes':
        query.append(config.query_options['flavor'])

    #should query go through tokenizer?    
    query = reduce(operator.concat, query)
    query = [' '.join(query)]

    wine = clever_recommender(bow, m, query)

    return render_template('user.html', movies=wine)
