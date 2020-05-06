'''
Pyhton file to deploy the movie recommender to the web via flask/heroku
'''
import pickle
import spacy
import random
import operator
from utils import config
from functools import reduce
import pandas as pd
import numpy as np
from flask import Flask, render_template, request
from utils.wine_functions import clever_recommender, custom_tokenizer


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
    model = request.args.get('model')
    wine_type = request.args.get('type')
    style = request.args.get('style')
    style_2 = request.args.get('style2')
    appealing = request.args.get('appealing')
    flavor = request.args.get('flavor')
    query = []
    
    if model == 'model 1':
        vec = config.vec_types['bern_bow']
        m = config.model_types['bern_m']
    elif model == 'model 2':
        vec = config.vec_types['multi_bow']
        m = config.model_types['multi_m']
    elif model == 'model 3':
        vec = config.vec_types['log_bow']
        m = config.model_types['log_m']
    elif model == 'model 4':
        vec = config.vec_types['gb_bow']
        m = config.model_types['gb_m']
    
    if wine_type == 'Any':
        bow = vec[0]
        mod = m[0]
    elif wine_type == 'Red':
        bow = vec[1]
        mod = m[1]
    elif wine_type == 'White':
        bow = vec[2]
        mod = m[2]
    elif wine_type == 'White and Rosé':
        bow = vec[3]
        mod = m[3]

    with open(bow, 'rb') as f:
        words = pickle.load(f)
    with open(mod, 'rb') as f:
        ml = pickle.load(f)

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
  
    wine = clever_recommender(words, ml, query)

    return render_template('user.html', movies=wine)
