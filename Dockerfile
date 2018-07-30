FROM ruby:2.4-jessie

RUN apt-get update &&\
    apt-get install git &&\
    git clone https://github.com/almiche/batbatian.git &&\
    gem install bundler

WORKDIR batbatian

RUN bundle install 

EXPOSE 9292

CMD ["rackup","-o","0.0.0.0"]