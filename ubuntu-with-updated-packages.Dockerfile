FROM ubuntu:latest AS ubuntu-with-updated-packages
RUN apt update -y
