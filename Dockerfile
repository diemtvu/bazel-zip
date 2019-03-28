FROM gcr.io/cloud-builders/bazel@sha256:3df60b35c1675e1cd0208380c9158bbdac57ad6c2f2d41ea58732864fd779bc6

RUN apt-get update
RUN apt-get install zip
