var express = require('express');
var app = express();
var port = 8081;

const syntheticLoad = () => {
    var counter = 0;
    for (var i = 0; i < 100000000; i++) {
        counter++;
    }
    console.log(`iterated ${counter} times`);
};

app.get('/', function (req, res) {
    syntheticLoad(); 
    res.send('Hello World');
})

app.listen(port, function () {
    console.log(`Example app listening at port ${port}`)
})