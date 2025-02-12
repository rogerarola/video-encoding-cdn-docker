FROM ubuntu.latest

RUN apt update && apt install -y wget unzip

RUN wget

RUN wget -q https://www.bento4.com/downloads/Bento4-SDK-64bit.zip && unzip Bento4-SDK-64bit.zip -d /opt/

ENV PATH="/opt/Bento4/bin:$PATH"

ENTRYPOINT ["mp4encrypt"]
