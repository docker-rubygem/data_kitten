FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.3.4

RUN gem install data_kitten --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["data_kitten"]
CMD ["--help"]
