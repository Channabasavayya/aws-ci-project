const express = require('express');

const app = express();

app.get('/', function (req, res){
    res.send("Hello World from India");
});

app.listen(80);