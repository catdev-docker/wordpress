FROM wordpress:5.6.1-apache

LABEL maintainer="catdev DevOps <devops@catdev.io>" \
  org.label-schema.name="wordpress Server" \
  org.label-schema.vendor="catdev io" \
  org.label-schema.schema-version="1.0"

ADD healthcheck /usr/bin/
