\export PATH="/mnt/applications/anaconda3/bin:$PATH"
sh /mnt/applications/anaconda3/bin/activate
jupyter nbconvert --ExecutePreprocessor.timeout=0  --execute twitter-number-of-hashtag.ipynb
