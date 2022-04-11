FROM vckyouuu/geezprojects:buster

RUN git clone -b Xayzo-Userbot https://github.com/Xayzo/Xayzo-Userbot /root/userbot
RUN mkdir /root/userbot/.bin
RUN pip install --upgrade pip setuptools

WORKDIR /root/userbot

CMD ["python3", "-m", "userbot"]
