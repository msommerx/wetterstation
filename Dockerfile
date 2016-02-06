FROM resin/rpi-raspbian:wheezy-2015-01-15

RUN apt-get update && apt-get install -y python-pip python-dev i2c-tools python-smbus libi2c-dev

COPY . /app
CMD ["bash", "/app/start.sh"]
