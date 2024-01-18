ARG FLUENTD_VERSION="v3.3.0"
FROM quay.io/fluentd_elasticsearch/fluentd:${FLUENTD_VERSION}

RUN gem install fluent-plugin-parser-logfmt