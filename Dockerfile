FROM golang:1.5.3-onbuild

EXPOSE 9000
CMD app -hooks hooks.json -verbose