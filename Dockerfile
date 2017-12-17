FROM ruby:2.3.6-jessie

RUN apt update && \
  apt install -y libpcap-dev && \
  rm -rf /var/lib/apt
