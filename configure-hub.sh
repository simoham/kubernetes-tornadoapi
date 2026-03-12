kubectl create secret docker-registry solarcompute-registry \
    --docker-server=https://container.hub.solarcompute.com/v2/ \
    --docker-username=container \
    --docker-password=your-own-password-don-run-it-as-it-is
