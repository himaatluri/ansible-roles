version: '3.3'

services:
  lb:
    image: centos:latest
    ports:
      - "2222:22"
    entrypoint:
      - it
