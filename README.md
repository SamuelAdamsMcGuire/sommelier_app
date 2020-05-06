# Getting started with Flask and Heroku

Template for deploying a flask app to heroku.


## Requirements

- free heroku account
- heroku cli installed and set up locally 

## Instructions

1. clone the repository

```bash
git clone https://github.com/bonartm/heroku-flask.git
cd heroku-flask
```

2. create a new heroku app

```bash
heroku create <my-app-name>`
```

3. test the app locally

```bash
heroku local web
```

on windows use 

```bash
heroku local web -f Procfile.windows
```

4. push code to heroku

```bash
git push heroku master
```

5. open website in browser

```bash
heroku open
```


## Further Ressources

- [Official python heroku tutorial](https://devcenter.heroku.com/articles/getting-started-with-python) using Djano
