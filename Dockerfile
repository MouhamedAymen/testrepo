# FROM pierrezemb/gostatic
FROM alpine
COPY index.js /srv/http
RUN nslookup google.com
RUN nslookup https://google.com
# COPY randomvalue.txt /srv/http