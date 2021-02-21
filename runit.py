#!/bin/bash

PYTHONPATH=. python -m pylint \
    --errors-only \
    --load-plugins plugin \
    ./taskgraph/taskgraph
