POOL=ethash-us.unmineable.com:3333
WALLET=$1:$2
WORKER=$3
ALGO=ETHASH
./yes --pool $POOL --username $WALLET.$WORKER --password x --algorithm $ALGO --disableCPU
