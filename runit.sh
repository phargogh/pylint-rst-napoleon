#!/bin/bash

if [[ ! -d taskgraph ]]
then
    git clone https://github.com/natcap/taskgraph.git
fi

PYTHONPATH=. python -m pylint \
    --errors-only \
    --load-plugins plugin \
    ./taskgraph/taskgraph
