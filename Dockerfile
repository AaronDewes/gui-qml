FROM gitpod/workspace-full-vnc

ENV DEBIAN_FRONTEND noninteractive

RUN sudo apt-get update && \
    sudo DEBIAN_FRONTEND=noninteractive apt-get install -y build-essential autoconf libssl-dev libboost-dev libboost-chrono-dev libboost-filesystem-dev \
    libboost-program-options-dev libboost-system-dev libboost-test-dev libboost-thread-dev qtbase5-dev qt5-qmake qttools5-dev-tools && \
    sudo rm -rf /var/lib/apt/lists/*
