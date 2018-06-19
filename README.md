# envoy-lua-leak
This repository shows memory leaks in envoy lua scripts, and is based on this envoy issue: https://github.com/envoyproxy/envoy/issues/3570
##### For request_handle:respond() leak run:
```
./envoy_lua_respond_leak.yaml
```
##### For lua error leak run:
```
./envoy_lua_respond_leak.yaml
```

Both of these leaks cause envoy to crash after around 900K - 1.3M request. For generatin traffic run:
```
./start_traffic.sh
```
