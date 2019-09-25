#!/bin/bash

. /opt/ibm/spectrumcomputing/profile.platform 
. /opt/ibm/spectrumcomputing/soam/7.2.1/samples/Python/FaaS/profile.faas

python /opt/ibm/spectrumcomputing/soam/7.2.1/samples/Python/FaaS/Client/SymClient.py $*
