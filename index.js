const { v4: uuidv4 } = require('uuid');

// Generate and store the random string once
const randomString = uuidv4();

setInterval(() => {
  console.log(`${new Date().toISOString()}: ${randomString}`);
}, 5000);

// RUN npm ci --omit=dev