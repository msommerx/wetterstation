FROM resin/rpi-raspbian:wheezy-2015-01-15

RUN apt-get update && apt-get install -y python-pip python-dev libyaml-dev librato-metrics pyyaml requests

COPY . /app
CMD ["python", "/app/start.py"]
