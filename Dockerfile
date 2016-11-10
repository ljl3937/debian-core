FROM scratch
ADD rootfs.tar.xz /
ADD config/sources.list  /etc/apt/sources.list
RUN apt-get update -y
CMD /bin/bash
