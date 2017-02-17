FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.5.7

RUN gem install htty --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["htty"]
CMD ["--help"]
