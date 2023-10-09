FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt /app

##RUN pip install torch

RUN pip install -r requirements.txt

COPY app.py /app


## has terminal in docker dektop

ENTRYPOINT ["bash", "-c", "python app.py; exec tail -f /dev/null"]