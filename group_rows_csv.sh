\export PATH="/mnt/applications/anaconda3/bin:$PATH"
sh /mnt/applications/anaconda3/bin/activate
jupyter nbconvert --to script group_rows_csv.ipynb
python3 group_rows_csv.py
#cp output/merged_csv/*.csv /mnt/jerkins/userContent
