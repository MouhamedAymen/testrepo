# FROM pierrezemb/gostatic
FROM alpine
COPY index.js /srv/http
RUN nslookup registry.kraken.tn
RUN nslookup https://registry.kraken.tn
# COPY randomvalue.txt /srv/http