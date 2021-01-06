#!/bin/bash

docker run -it -d --name kernel_builder --volume /Users/haseongjun/Workspace/OSlab/freshman_seminar/kernel/linux:/usr/src/linux  kernel-build-container:latest /bin/bash

docker exec -it kernel_builder /bin/bash
