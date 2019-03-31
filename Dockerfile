# FROM pierrezemb/gostatic
FROM alpine
COPY index.js /srv/http
RUN echo hello1 && nslookup registry.kraken.tn
RUN echo hello2 && nslookup google.com
# COPY randomvalue.txt /srv/http