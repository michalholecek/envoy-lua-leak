#!/bin/bash

#Start envoy
sudo ./envoy_latest --v2-config-only -c envoy_lua_error_leak.yaml

