FROM node:lts-alpine

RUN mkdir -p /app/ && chown -R node:node /app/

WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH

USER node

COPY --chown=node:node . .

# install either production or dev only dependencies depending on framework choice
# edit build command to reflect package.json
RUN npm install --save-dev && npm run build

EXPOSE 5000

ENV HOST=0.0.0.0

ENV PORT=5000

# edit to reflect the run command in package.json
CMD [ "npm", "run", "serve" ]
