FROM ruby:2.1

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1

RUN apt-get update && \
  apt-get install -y  wkhtmltopdf

RUN mkdir -p /setup
WORKDIR /setup

COPY Gemfile /setup/
COPY Gemfile.lock /setup/
RUN bundle install
