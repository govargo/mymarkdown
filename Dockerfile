FROM govargo/vue-cli:v2.5

COPY mymarkdown/package*.json ./
RUN npm install
RUN npm install -g firebase-tools

EXPOSE 8080

CMD ["npm", "run", "dev"]
