FROM nodejs #taking nodejs image from Docker hub
RUN useradd roboshop # adding user roboshop
RUN mkdir /app # creating the /app directory
RUN chown roboshop /app
WORKDIR /app #moving to the working directory

ADD server.js /app
ADD node_modules /app
