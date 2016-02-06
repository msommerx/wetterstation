FROM resin/HSRMW1-node

RUN apt-get update && sudo apt-get install python-pip python-dev libyaml-dev python-smbus
sudo pip install librato-metrics
sudo pip install pyyaml
sudo pip install requests

COPY . /app
CMD ["python", "/app/start.py"]
