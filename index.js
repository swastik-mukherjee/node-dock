const express = require('express');

const app = express()


app.get("/", (req, res) => {
    res.send("Welcome to Our app");
})


app.listen(8080, () => {
    console.log("Please open http://localhost:8080");
});