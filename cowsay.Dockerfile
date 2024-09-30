FROM ubuntu:latest AS ubuntu-with-updated-packages
RUN apt update -y

FROM ubuntu-with-updated-packages AS cowsay
RUN apt install -y cowsay
ENV PATH="$PATH:/usr/games"
RUN cowsay 'Hello from Dockfile!'
