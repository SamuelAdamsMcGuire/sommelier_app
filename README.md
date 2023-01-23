# Sommelier App

Working with a real life Sommelier, a scraped data set from Wine Enthusiast, and my python skills I developed a app that would recommend a wine variety (and suggest a wine) based on 5 your answers from questions. You are also able to choose which machine learning model you prefer.


## Requirements

Are listed in the requirements file though primarily
- spacy
- flask
- pandas
- render

## Architecture

To run the program locally first install the `requirements.txt` and then execute the following command in the root folder

```bash
python wsgi.py
```


## Deployment/Usage

The app was deployed via render. Please feel free to try it out at:

https://highfivewine.onrender.com

## Contributors
The current (original) data set was scraped by Zack Thoutt and can be found at: https://github.com/zackthoutt/wine-deep-learning

I have recently scraped a larger [dataset](https://github.com/SamuelAdamsMcGuire/wine_data_clean) using a [scraper package](https://github.com/SamuelAdamsMcGuire/wine_data_collection) I developed that I want to use to retrain the models when I find the time. 

Help and support from wine experts Michael Lagau from www.bin415.com and Allison Negron from www.hillfamilyestate.com

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](https://choosealicense.com/licenses/mit/)
