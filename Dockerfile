FROM fpco/stack-build:lts-18.25
RUN mkdir -p /opt/base
WORKDIR /opt/base
COPY . /opt/base

RUN stack build --only-dependencies --system-ghc