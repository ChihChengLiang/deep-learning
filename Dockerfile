FROM tensorflow/tensorflow:1.0.1-gpu-py3

COPY ./requirements.txt /requirements.txt

RUN pip install -r /requirements.txt