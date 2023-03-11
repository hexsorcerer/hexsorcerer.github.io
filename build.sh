#!/bin/bash

docker run -u $(id -u) -v $PWD:/antora:Z --rm -t antora/antora antora-playbook.yml