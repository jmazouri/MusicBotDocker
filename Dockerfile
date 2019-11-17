FROM adoptopenjdk/openjdk8:alpine-slim
WORKDIR /opt/app/

ADD https://github.com/jagrosh/MusicBot/releases/download/0.2.6/JMusicBot-0.2.6-Linux.jar bot.jar
COPY . .

ENTRYPOINT ["sh", "run.sh"]