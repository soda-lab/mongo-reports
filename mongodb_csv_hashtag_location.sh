# folder_name = hashtag_city
# ip = config['DEFAULT']['IP']
# port = config['DEFAULT']['MongoDB-Port']

\export PATH="/mnt/applications/anaconda3/bin:$PATH"
sh /mnt/applications/anaconda3/bin/activate
jupyter nbconvert --to script mongodb_csv_hashtag_location.ipynb
python3 mongodb_csv_hashtag_location.py
#cp output/merged_csv/*.csv /mnt/jerkins/userContent
