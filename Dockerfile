# FROM pierrezemb/gostatic
FROM registry.kraken.tn/nginxalpine:latest
COPY index.js /srv/http
# COPY randomvalue.txt /srv/http