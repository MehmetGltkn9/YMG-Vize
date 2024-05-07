FROM alpine:3.14
ENV AUTHOR=DockerEnv
WORKDIR /usr/share/alpine/html
COPY /index.html /usr/share/alpine/html
COPY /hakkinda.html /usr/share/alpine/html
COPY /iletisim.html /usr/share/alpine/html
