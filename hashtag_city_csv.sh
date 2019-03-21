#!/bin/bash -xe
\export PATH="/mnt/applications/anaconda3/bin:$PATH"
sh /mnt/applications/anaconda3/bin/activate
jupyter nbconvert --to script hashtag_city_csv.ipynb
python3 hashtag_city_csv.py
