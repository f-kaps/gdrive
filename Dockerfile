FROM golang:1.10

RUN go get github.com/sabhiram/go-git-ignore
RUN go get github.com/soniakeys/graph
RUN go get -u google.golang.org/api/drive/v3
RUN go get -u golang.org/x/oauth2/google
