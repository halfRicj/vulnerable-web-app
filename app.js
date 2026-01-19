// Importing secrets directly from a file
const secrets = require("./secrets");

// Simulated usage of secrets
function connectToDatabase() {
  console.log("Connecting to DB with password:", secrets.DB_PASSWORD);
}

function callExternalAPI() {
  console.log("Calling API with key:", secrets.API_KEY);
}

function signToken() {
  console.log("Signing token with secret:", secrets.JWT_SECRET);
}

// Run app
connectToDatabase();
callExternalAPI();
signToken();
