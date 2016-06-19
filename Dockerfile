FROM node

EXPOSE 8000
RUN mkdir /simple-file-uploader
ADD . /simple-file-uploader/
WORKDIR /simple-file-uploader
RUN npm install
CMD npm start
