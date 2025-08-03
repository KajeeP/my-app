

# Use official Cypress base image
FROM cypress/browsers:node16.5.0-chrome91-ff89

WORKDIR /app

COPY . .

RUN npm install

CMD ["npx", "cypress", "open"]




