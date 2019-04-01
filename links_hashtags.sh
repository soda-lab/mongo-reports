# config['DEFAULT']['IP']
# config['DEFAULT']['MongoDB-Port']

\export PATH="/mnt/applications/anaconda3/bin:$PATH"
sh /mnt/applications/anaconda3/bin/activate
jupyter nbconvert --to script links_hashtags.ipynb
python3 links_hashtags.py
