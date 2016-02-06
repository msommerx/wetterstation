FROM resin/rpi-raspbian:wheezy-2015-01-15

RUN apt-get update && apt-get install python-pip python-dev libyaml-dev
sudo pip install librato-metrics
sudo pip install pyyaml
sudo pip install requests

COPY . /app
CMD ["python", "/app/start.py"]
