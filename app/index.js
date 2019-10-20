var express = require('express');
var app = express();
var port = 8081;

app.get('/', function (req, res) {
   res.send('Hello World');
})

var server = app.listen(port, function () {
   console.log(`Example app listening at port ${port}`)
})