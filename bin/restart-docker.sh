#!/bin/bash

docker-machine restart
eval "$(docker-machine env default)"
