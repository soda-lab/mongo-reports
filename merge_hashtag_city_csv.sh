# folder_name = hashtag_city
# ip = config['DEFAULT']['IP']
# port = config['DEFAULT']['MongoDB-Port']

\export PATH="/mnt/applications/anaconda3/bin:$PATH"
sh /mnt/applications/anaconda3/bin/activate
jupyter nbconvert --to script merge_hashtag_city_csv.ipynb
python3 merge_hashtag_city_csv.py
cp output/merged_csv/*.csv /mnt/jerkins/userContent
