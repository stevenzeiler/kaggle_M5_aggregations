FROM python:3.7

COPY . /opt/app
WORKDIR /opt/app
RUN pip install -r requirements.txt

CMD python aggregations_exploration.py

