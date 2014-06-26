mkdir $1

for datafile in *.txt
do
    bash goostats $datafile |head -1> sats-$datafile
done
