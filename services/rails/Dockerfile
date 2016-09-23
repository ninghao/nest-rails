FROM ruby:2.3
MAINTAINER wanghao <wanghao@ninghao.net>

RUN apt-get update && apt-get install -y nodejs \
  && rm -rf /var/lib/apt/lists/*

RUN gem sources --add https://ruby.taobao.org/ --remove https://rubygems.org/
RUN gem install rails --pre --no-ri --no-rdoc
RUN bundle config mirror.https://rubygems.org https://ruby.taobao.org
RUN mkdir -p /mnt/app
WORKDIR /mnt/app
RUN rails new .
EXPOSE 3000
