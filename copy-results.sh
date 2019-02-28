ts=$(date +%s)
mkdir -p ./results
cp ./data/seen.txt ./results/${1}_${ts}_seen.txt
cp ./data/updated.txt ./results/${1}_${ts}_updated.txt
