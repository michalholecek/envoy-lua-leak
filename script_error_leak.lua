function envoy_on_request(request_handle)
  a={}
  request_handle:headers():replace("headerA", a[2])
end
