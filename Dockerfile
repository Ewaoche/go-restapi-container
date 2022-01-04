FROM golang:latest

RUN mkdir /build
WORKDIR /build

RUN export GO111MODULE=on
RUN go get github.com/Ewaoche/go-restapi-container
RUN cd /build && clone https://github.com/Ewaoche/go-restapi-container.git
RUN cd /build/go-restapi-container.git/main && go build
EXPOSE 8080

ENTRYPOINT [ "/build/go-restapi-container.git/main" ]