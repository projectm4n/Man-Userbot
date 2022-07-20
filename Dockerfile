FROM mrismanaziz/man-userbot:buster

RUN git clone -b Man-Userbot https://github.com/projectm4n/Man-Userbot /home/userbot/ \
    && chmod 777 /home/userbot \
    && mkdir /home/userbot/bin/

WORKDIR /home/userbot/

CMD [ "bash", "start" ]
