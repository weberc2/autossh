FROM ubuntu:20.04

RUN apt-get update

RUN apt-get install -y autossh

USER nobody
