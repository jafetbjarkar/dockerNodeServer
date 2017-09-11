FROM node:boron

EXPOSE 3000

COPY . : 'var/app'

WORKDIR 'var/app'

CMD ["npm", "install"]

ENTRYPOINT ["node","index.js"]
 
