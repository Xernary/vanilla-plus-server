#!/bin/bash

killall -s SIGKILL java
sudo fuser -k 12345/tcp
