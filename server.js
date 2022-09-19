const express = require("express");
const app = express();

const PORT = 4440;

app.use(express.static("public"));

app.listen(PORT, () => console.log(`Running server on docker `));