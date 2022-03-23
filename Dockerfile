
RUN apt-get install nodejs -y

WORKDIR /app
COPY . /app
RUN npm install
CMD ["npm", "start"]
EXPOSE 8080
