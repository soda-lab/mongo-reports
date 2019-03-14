\export PATH="/mnt/applications/anaconda3/bin:$PATH"
sh /mnt/applications/anaconda3/bin/activate
jupyter nbconvert --to script create_text_index.ipynb
python3 create_text_index.py
