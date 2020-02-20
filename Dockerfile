FROM ruby:2.3.1

RUN apt-get -qy update
RUN apt-get install -qy xvfb git cmake nodejs openjdk-7-jre openjdk-7-jdk g++ qt5-default libqt5webkit5-dev gstreamer1.0-plugins-base gstreamer1.0-tools gstreamer1.0-x

