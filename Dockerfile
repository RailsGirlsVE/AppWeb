FROM  ruby:2.4
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN  mkdir /AppWeb
WORKDIR /AppWeb
ADD ./Gemfile /AppWeb
ADD ./Gemfile.lock /AppWeb
RUN bundle install
ADD . /AppWeb
