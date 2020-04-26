FROM jupyter/base-notebook:latest

RUN pip install \
	numpy

WORKDIR /work

ENTRYPOINT [ "jupyter-lab" ]
