FROM resin/raspberrypi2-buildpack-deps:wheezy

RUN sudo apt-get update
RUN sudo apt-get install -y python-pip python-dev i2c-tools python-smbus libi2c-dev

RUN sudo pip install librato-metrics
RUN sudo pip install pyyaml
RUN sudo pip install requests

COPY . /app
CMD ["chmod", "755", "start.sh"]
CMD ["bash", "/app/start.sh"]
