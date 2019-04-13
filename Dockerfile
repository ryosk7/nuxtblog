FROM node:10-alpine
RUN npm install -g vue-cli
WORKDIR /app
ENV HOST 0.0.0.0
EXPOSE 3000

#user
RUN echo 'root:root' |chpasswd
RUN adduser -S docker-man \
    && echo "docker-man ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers \
    && echo 'docker-man:docker-man' | chpasswd
