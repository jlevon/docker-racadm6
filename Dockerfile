FROM ubuntu:trusty
MAINTAINER John Levon <levon@movementarian.org>

RUN echo 'deb http://linux.dell.com/repo/community/ubuntu trusty openmanage/740' >/etc/apt/sources.list.d/linux.dell.com.sources.list
RUN gpg --keyserver pool.sks-keyservers.net --recv-key 1285491434D8786F
RUN apt-get update
RUN apt-get install -y --force-yes srvadmin-all
