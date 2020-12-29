FROM alpine:3.7

RUN apk add python3
RUN apk add py3-pip
RUN pip3 install speedtest-cli

CMD ["speedtest"]