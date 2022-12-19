# Rate Adaption - Adaptive Modulation and Coding
* Dependency
    * [WIFI_802.11.ah](https://github.com/USYD-SDN-Lab/WIFI_802.11.ah)
* **Add this repositiory to [WIFI_802.11.ah](https://github.com/USYD-SDN-Lab/WIFI_802.11.ah)**
```sh
git submodule add git@github.com:USYD-SDN-Lab/RA_AMC.git scratch/RA_AMC
```
Now, in `scratch/RA_AMC` this module is installed

## Run
This module only supports fixed STA and fixed MCS. The example code is given as below:
```sh
./waf --run "RA_AMC --seed=1 --simulationTime=100 --payloadSize=100 --rho=200 --DataMode='MCS1_0'"
```
In `shells`, there are scripts files to test every MCS from 200m to 0m at a step of 1m.