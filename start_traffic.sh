#! /bin/bash

#Run benchmark
wrk -t1 -c100 -d5m http://0.0.0.0:666
