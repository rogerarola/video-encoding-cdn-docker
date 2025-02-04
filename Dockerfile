FROM jrottenberg/ffmpeg:latest

WORKDIR /app

COPY . /app

CMD ["ffmpeg", "-version"]