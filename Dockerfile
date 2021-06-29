FROM cytopia/ansible:2.10-tools
RUN apk --update add make
WORKDIR /deploy/ansible
ENTRYPOINT [ "make" ]
