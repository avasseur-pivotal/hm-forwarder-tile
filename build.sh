#!/bin/bash

docker run -it  -v $(pwd):/work -w /work cfplatformeng/tile-generator tile build 1.0.1
