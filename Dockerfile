FROM golang

ADD . /go/src/github.com/upvas/leetcodebot

RUN go install github.com/upvas/leetcodebot/cmd

ENTRYPOINT /go/bin/cmd

EXPOSE 8080