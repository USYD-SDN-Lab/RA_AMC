#!/bin/sh
cd ..
cd ..
cd ..

# All MCS 200m to 0m
# 1Hz bandwidth
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS1_0'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS1_0'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS1_0'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS1_0'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS1_0'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS1_1'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS1_1'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS1_1'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS1_1'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS1_1'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS1_2'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS1_2'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS1_2'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS1_2'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS1_2'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS1_3'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS1_3'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS1_3'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS1_3'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS1_3'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS1_4'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS1_4'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS1_4'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS1_4'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS1_4'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS1_5'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS1_5'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS1_5'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS1_5'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS1_5'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS1_6'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS1_6'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS1_6'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS1_6'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS1_6'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS1_7'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS1_7'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS1_7'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS1_7'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS1_7'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS1_8'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS1_8'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS1_8'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS1_8'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS1_8'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS1_9'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS1_9'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS1_9'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS1_9'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS1_9'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS1_10'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS1_10'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS1_10'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS1_10'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS1_10'"

# 2Hz bandwidth
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS2_0'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS2_0'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS2_0'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS2_0'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS2_0'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS2_1'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS2_1'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS2_1'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS2_1'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS2_1'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS2_2'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS2_2'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS2_2'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS2_2'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS2_2'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS2_3'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS2_3'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS2_3'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS2_3'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS2_3'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS2_4'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS2_4'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS2_4'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS2_4'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS2_4'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS2_5'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS2_5'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS2_5'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS2_5'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS2_5'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS2_6'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS2_6'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS2_6'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS2_6'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS2_6'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS2_7'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS2_7'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS2_7'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS2_7'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS2_7'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS2_8'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS2_8'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS2_8'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS2_8'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS2_8'"

# 4Hz bandwidth
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS4_0'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS4_0'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS4_0'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS4_0'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS4_0'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS4_1'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS4_1'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS4_1'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS4_1'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS4_1'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS4_2'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS4_2'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS4_2'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS4_2'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS4_2'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS4_3'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS4_3'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS4_3'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS4_3'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS4_3'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS4_4'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS4_4'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS4_4'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS4_4'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS4_4'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS4_5'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS4_5'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS4_5'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS4_5'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS4_5'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS4_6'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS4_6'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS4_6'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS4_6'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS4_6'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS4_7'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS4_7'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS4_7'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS4_7'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS4_7'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS4_8'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS4_8'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS4_8'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS4_8'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS4_8'"

./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS4_9'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=150 --DataMode='MCS4_9'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=100 --DataMode='MCS4_9'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=50  --DataMode='MCS4_9'"
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=0   --DataMode='MCS4_9'"