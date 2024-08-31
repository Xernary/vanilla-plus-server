#!/bin/bash

killall -s SIGKILL java
sudo fuser -k 22222/tcp
