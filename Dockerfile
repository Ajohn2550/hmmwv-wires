FROM docker.io/python:alpine
WORKDIR /content
RUN apk add --no-cache graphviz
RUN pip3 install wireviz
CMD wireviz hmmwv-wires.yml --output-dir /content --output-name hmmwv-wires