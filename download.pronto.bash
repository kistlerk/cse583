echo Downloading pronto data

mkdir pronto
cd pronto
mkdir data
mkdir analysis
cd data

curl -o pronto.csv https://data.seattle.gov/api/views/65db-xm6k/rows.csv?accessType=DOWNLOAD 
head pronto.csv

echo All done

