#!/bin/bash
rm -f environment.sh
wget --no-check-certificate --no-cache --no-cookies https://raw.githubusercontent.com/p21daniel/docker-ap/master/environment.sh && chmod +x environment.sh && ./environment.sh
