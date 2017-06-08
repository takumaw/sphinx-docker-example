# Sphinx docker sample project

(C)2017 WATANABE Takuma takumaw@sfo.kuramae.ne.jp

Sample sphinx project for building on Docker.

## Contents in this repository

  - Dockerfile ... Dockerfile for document building environment
  - Docker.Makefile ... An example Makefile for building sphinx document using Automated build image from DockerHub.
  - DockerBuild.makefile ... Same as above, using locally built image.
  - source/, Makefile, make.bat ... Sample sphinx-based document.

## Usage

  1. Copy `Docker.Makefile` to your sphinx-based document's root directory.
    * ...or you can just clone this repository for just trying.
  2. Run make. e.g.:

```
$ make -f Docker.Makefile html
```
