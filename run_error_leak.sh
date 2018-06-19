#!/bin/bash

#Start envoy
sudo ./binary/envoy_latest --v2-config-only -c ./configs/envoy_lua_error_leak.yaml

