FROM golang:1.6-onbuild

EXPOSE 9000
CMD app -hooks hooks.json -verbose