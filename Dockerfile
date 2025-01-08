FROM ruby:3.4.1

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config 

WORKDIR /srv/jekyll

COPY Gemfile .
COPY Gemfile.lock .

RUN bundle install
