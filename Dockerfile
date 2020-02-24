FROM ubuntu:19.10

RUN apt-get -qy update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -qy xvfb git cmake nodejs openjdk-8-jre openjdk-8-jdk g++ qt5-default libqt5webkit5-dev gstreamer1.0-plugins-base gstreamer1.0-tools gstreamer1.0-x curl


RUN \curl -sSL https://get.rvm.io | bash
COPY libssl1.0.deb .
COPY libssl1.0-dev.deb .
RUN dpkg -i libssl*
RUN apt-get install -qy gawk autoconf automake bison libffi-dev libgdbm-dev libncurses5-dev libsqlite3-dev libtool libyaml-dev pkg-config sqlite3 zlib1g-dev libgmp-dev libreadline-dev libssl1.0-dev libpq-dev
RUN /bin/bash -l -c ". /etc/profile.d/rvm.sh && rvm install 2.3.1"
RUN mkdir /app
ADD . /app
RUN /bin/bash -l -c ". /etc/profile.d/rvm.sh && cd /app && bundle"

ENTRYPOINT ["/bin/bash", "-l", "-c"]


