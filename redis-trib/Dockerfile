FROM ruby:2.3

RUN gem install redis

ADD redis-trib.rb /usr/local/bin/redis-trib.rb

ENTRYPOINT ["/usr/local/bin/redis-trib.rb"]
