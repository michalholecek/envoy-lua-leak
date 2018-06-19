# envoy-lua-leak
This repository shows memory leaks in envoy lua scripts, and is based on this envoy issue: https://github.com/envoyproxy/envoy/issues/3570
##### For request_handle:respond() leak run:
```
sudo ./envoy_latest --v2-config-only -c envoy_lua_respond_leak.yaml
```
##### For lua error leak run:
```
sudo ./run_error_leak.sh
```

Both of these leaks cause envoy to crash after around 900K - 1.3M request. For generatin traffic run:
```
wrk -t1 -c100 -d5m http://0.0.0.0:666
```
