# envoy-lua-leak
This repository shows memory leaks in envoy lua scripts, and is based on this envoy issue: https://github.com/envoyproxy/envoy/issues/3570
##### For request_handle:respond() leak run:
```
./run_respond_leak.sh
```
##### For lua error leak run:
```
./run_error_leak.sh
```

Both of these leaks cause envoy to crash after around 900K - 1.3M request. For generatin traffic run:
```
./start_traffic.sh
```
