'''query words including the expansion words'''

query_options = {'sweet': ['sweet', 'sweetness', 'sugar'],
                 'dry': ['dry', 'savory', 'bitter'],
                 'style_1': ['light', 'refreshing', 'bright', 'racy'],
                 'style_2': ['smooth', 'balanced', 'polished', 'silky'],
                 'style_3': ['full', 'rich', 'dense', 'tannic',
                            'chewy', 'heavy'],
                 'fruity': ['fruity', 'fruitiness', 'jam', 'jammy'],
                 'earthy': ['earthy', 'earth', 'soil', 'minerality', 'graphite'],
                 'flavor': ['carmel', 'toast', 'toasty', 'spice', 'oak', 'oaky',
                            'smokey', 'smoke', 'cedar', 'tea']
                }

vec_types = {'bern_bow': ['models/bern/bow.p', 'models/bern/bow_red.p', 
            'models/bern/bow_white.p', 'models/bern/bow_w_r.p'],
             'multi_bow': ['models/multi/bow.p', 'models/multi/bow_red.p', 
            'models/multi/bow_white.p', 'models/multi/bow_w_r.p'],
            'log_bow': ['models/logreg/bow.p', 'models/logreg/bow_red.p', 
            'models/logreg/bow_white.p', 'models/logreg/bow_w_r.p'],
            'gb_bow': ['models/gb/bow.p', 'models/gb/bow_red.p', 
            'models/gb/bow_white.p', 'models/gb/bow_w_r.p'],
            }

model_types = {'bern_m': ['models/bern/m.p', 'models/bern/m_red.p', 
            'models/bern/m_white.p', 'models/bern/m_w_r.p'],
             'multi_m': ['models/multi/m.p', 'models/multi/m_red.p', 
            'models/multi/m_white.p', 'models/multi/m_w_r.p'],
            'log_m': ['models/logreg/m.p', 'models/logreg/m_red.p', 
            'models/logreg/m_white.p', 'models/logreg/m_w_r.p'],
            'gb_m': ['models/gb/m.p', 'models/gb/m_red.p', 
            'models/gb/m_white.p', 'models/gb/m_w_r.p'],
            }



