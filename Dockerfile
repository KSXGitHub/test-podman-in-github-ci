FROM ubuntu:latest
RUN apt update -y
RUN apt install -y cowsay
ENV PATH="$PATH:/usr/games"
RUN cowsay 'Hello from Dockfile!'
