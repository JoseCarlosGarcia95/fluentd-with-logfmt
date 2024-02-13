ARG FLUENTD_VERSION="v4.2.3"
FROM quay.io/fluentd_elasticsearch/fluentd:${FLUENTD_VERSION}

RUN gem install fluent-plugin-parser-logfmt
RUN gem install fluent-plugin-elasticsearch