FROM node:16-alpine
WORKDIR /tree
#Instead of ADD can also use COPY
ADD . .  
ENTRYPOINT [ "node" ]
CMD ["app.js" ]
