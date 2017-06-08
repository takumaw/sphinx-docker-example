FROM python:3

RUN set -ex \
      && pip3 install Sphinx

WORKDIR /usr/local/src/doc
CMD ["/bin/bash"]
