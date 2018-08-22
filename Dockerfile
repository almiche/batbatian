FROM ruby:2.4-jessie

RUN apt-get update &&\
    gem install bundle &&\
    mkdir batbatian

COPY app batbatian

WORKDIR batbatian

RUN bundle install 

EXPOSE 9292

CMD ["rackup","-o","0.0.0.0"]