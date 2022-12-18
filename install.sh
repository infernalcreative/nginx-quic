#!/bin/bash
sudo add-apt-repository ppa:5-sergey/openssl3-quic
sudo add-apt-repository ppa:5-sergey/nginx-quic
sudo apt update
sudo apt install openssl nginx-full
