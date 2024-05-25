FROM ubuntu:latest
LABEL authors="nikita_dychak"

ENTRYPOINT ["top", "-b"]