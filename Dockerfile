FROM apache/answer

LABEL maintainer="push-edp aspushedp@gmail.com"

RUN apk update
RUN apk add go nodejs
RUN curl -sL https://unpkg.com/@pnpm/self-installer | node

