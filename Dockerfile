# Dockerfile to support running project on mybinder.org
FROM jupyter/scipy-notebook

RUN pip install --no-cache-dir vdom==0.5

RUN git clone https://github.com/snowch/ml-101 work/
