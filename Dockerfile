FROM ubuntu:16.04

# binutils build-essentials sysstat
RUN apt-get update && apt-get install -y binutils build-essential sysstat