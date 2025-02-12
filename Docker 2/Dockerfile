FROM ubuntu:latest

RUN apt-get update && apt-get install -y wget unzip

COPY Bento4-SDK-1-6-0-641.x86_64-microsoft-win32.zip /opt/Bento4.zip

RUN unzip /opt/Bento4.zip -d /opt/Bento4

ENV PATH="/opt/Bento4/Bento4-SDK-1-6-0-641.x86_64-microsoft-win32/bin:${PATH}"

FROM bento4-docker
RUN apt-get update && apt-get install -y bento4


WORKDIR /videos

ENTRYPOINT ["mp4encrypt"]