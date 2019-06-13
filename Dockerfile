# use an existing docker image
FROM node:alpine


# dowload & install dependency
COPY ./ ./
RUN npm install


# Tell the image what to do when it starts
CMD ["npm", "start"] 