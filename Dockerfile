FROM node

ADD . /opt/pelegrass
WORKDIR /opt/pelegrass

RUN npm install -g gulp && npm install

EXPOSE 8000

CMD ["gulp", "watch"]
