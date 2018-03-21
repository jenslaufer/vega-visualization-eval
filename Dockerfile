FROM continuumio/anaconda:latest

RUN pip install --upgrade pip
RUN pip install jupyter vega3