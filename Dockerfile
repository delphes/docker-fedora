FROM fedora:38

RUN dnf install -y \
    cmake \
    gcc-c++ \
    git \
    make \
    pythia8-devel \
    python3-root \
    root \
    root-genvector \
    root-graf3d-eve \
    root-gui-html \
    root-montecarlo-eg \
    tcl \
    wget \
    which \
    zlib-devel

ENV PYTHIA8=/usr
