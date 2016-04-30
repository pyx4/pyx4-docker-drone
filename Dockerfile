FROM ruby:2.1

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1


RUN mkdir -p /setup
WORKDIR /setup

COPY deb/wkhtmltox-0.12.2.1_linux-jessie-amd64.deb /setup/
dpkg -i /setup/wkhtmltox-0.12.2.1_linux-jessie-amd64.deb

COPY Gemfile /setup/
COPY Gemfile.lock /setup/
RUN bundle install

RUN rm -fr /setup/
