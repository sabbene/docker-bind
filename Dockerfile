From centos:latest

RUN yum -y update
RUN yum -y install bind-chroot.x86_64
RUN mkdir /app

CMD /usr/sbin/named -c /app/named.conf -f
