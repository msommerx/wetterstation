FROM resin/raspberrypi2-buildpack-deps:wheezy

RUN apt-get update && apt-get install -y python-pip python-dev i2c-tools python-smbus libi2c-dev

RUN pip install librato-metrics
RUN pip install pyyaml
RUN pip install requests


COPY . /app
CMD ["chmod", "755", "start.sh"]
CMD ["bash", "/app/start.sh"]
