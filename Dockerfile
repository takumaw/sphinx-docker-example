FROM python:3-stretch

RUN set -ex \
    && pip3 install Sphinx

# Uncomment to enable TeXLive instalation (for compiling latex(pdf))
#RUN set -ex \
#    && apt-get update -y && apt-get install -y --no-install-recommends \
#      dvi2ps \
#      dvipdfmx \
#      ghostscript \
#      gs-cjk-resource \
#      ptex-\* \
#      texlive-full \
#    && rm -rf /var/lib/apt/lists/*

# Uncomment to enable ZIP and Convmv installation (for packaging)
#RUN set -ex \
#    && apt-get update -y && apt-get install -y --no-install-recommends \
#      convmv \
#      zip \
#    && rm -rf /var/lib/apt/lists/*

WORKDIR /usr/local/src/doc
CMD ["/bin/bash"]
