#!/bin/bash
# for gke
URL=$(k get svc -n istio-system | grep ingressgateway | awk '{ print $4 }')

curl -v $URL -H "Host: istioinaction.io" -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaXNzIjoic29sby5pbyIsImF1ZCI6WyJnbG9vIl0sImFkbWluIjp0cnVlLCJpYXQiOjE1MTYyMzkwMjJ9.CGR26-x_1XBzATv__R_obgXYLZ5C3BQvSBsCYd-HEIh__ffB1Lz3h6lQrGod8Ft-2N0vBnmoXb0k4v6Rq3hY6rVltPyOVDGIdVDykDb-mToNw2MHcNRbuTTjo3IsTNvX1hw0DeQztjFd6siozVwoP6Hqiax-MZVxn-hsr2mRsDOSwEgCk8GsJKxwevwwg75JI3JPZ09AHdSpumqS1o6_PCMkDyl00WwUUheCXtK8YCVFhHJsO-p-1T_5PiNsZdFWC9LUJcsSamsH0WwvuHU52gx-eIjKME9MYACR28YSVHMMKdMdMkrSNsuOJ9BXw92LQdK0-p14varmUgcB99x4bA"