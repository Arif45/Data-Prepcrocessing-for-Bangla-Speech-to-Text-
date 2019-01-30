
##For val
for folder in /data/mmh/data/Google_Bangla_Dataset/val/wav/*; do
        [ -d "$folder" ] && cp flac-to-wav.sh "$folder"
done


