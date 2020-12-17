FROM cytopia/ansible:2.9-tools
RUN apk --update add make
WORKDIR /deploy/ansible
ENTRYPOINT [ "make" ]
