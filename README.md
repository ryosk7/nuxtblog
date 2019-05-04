## Nuxt app on Docker
The first nuxt sample app.
### How to start
```sh
$ docker-compose build
$ docker-compose up -d
$ docker-compose exec app sh
```
### And docker container
```sh
#docker container inside
$ vue init nuxt-community/starter-template
$ yarn install
$ yarn run dev
```
### You can edit on local editor (VS Code, Atom, ...etc)
```sh
sudo chown -R $USER:$USER .
```
### Then, Go to Browser, and type
```
http://localhost:3000
```
Let's start coding on Docker! :whale:
