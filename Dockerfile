FROM ubuntu:20.04

RUN apt-get update && \
	apt-get upgrade -y &&  \
	apt-get install build-essential -y && \
	DEBIAN_FRONTEND=noninteractive apt-get install valgrind -y && \
	rm -fr /var/lib/apt/lists/*

CMD /bin/bash
