FROM fedora:30

RUN yum install -y \
    cmake \
    gcc-c++ \
    git \
    make \
    pythia8-devel \
    root \
    root-genvector \
    root-graf3d-eve \
    root-montecarlo-eg \
    tcl \
    wget \
    which \
    zlib-devel

COPY ROOTConfig-targets-relwithdebinfo.cmake /usr/share/root/cmake/

ENV ROOTSYS=/opt/root
ENV PATH=$ROOTSYS/bin:$PATH
ENV PYTHONPATH=$ROOTSYS/lib:$PYTHONPATH
ENV LD_LIBRARY_PATH=$ROOTSYS/lib:$LD_LIBRARY_PATH
ENV PYTHIA8=/usr
