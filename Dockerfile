FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y python-dev python-pip 'g++' libzmq-dev
RUN pip install pip --upgrade
RUN pip install ssbench python-keystoneclient --allow-external statlib --allow-unverified statlib
