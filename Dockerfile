FROM fpco/stack-build:lts-18.25 as base
RUN mkdir /opt/build/base
WORKDIR /opt/build/base
COPY . /opt/build/base

RUN stack build --only-dependencies --system-ghc