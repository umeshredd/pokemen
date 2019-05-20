FROM node:7
WORKDIR /home/niveus/pokedex
COPY package.json /home/niveus/pokedex\
Run npm install
COPY . /home/niveus/pokedex/
CMD npm start
EXPOSE 3000
