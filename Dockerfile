FROM python:slim

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y ffmpeg gcc

WORKDIR /app

COPY req.txt req.txt

RUN pip install --upgrade pip
RUN pip install -r req.txt

COPY . /app


CMD [ "python", "/app/deez_bot.py"]

ENV USER_ERRORS=-1001813915294

ENV BUNKER_CHANNEL=-1001368490285

ENV OWL_CHANNEL=-1001829335379

ENV ROOT_ID=6186606773

ENV BOT_NAME=@dgihxdfhujbot

ENV BOT_TOKEN=6226151862:AAEtg_FccC5AKAqcskT_FcliwcpcEV2JB0c

ENV API_ID=25472476

ENV API_HASH=35d06586c81b60840d2cc34e4b4b650b

ENV EMAIL_DEE=azaury@uol.com.br

ENV PWD_DEE=aza20448

ENV EMAIL_SPO=jusi36778@gmail.com

ENV PWD_SPO=kakaraka
