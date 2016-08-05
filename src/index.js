var express = require('express');
var morgan = require('morgan')

var PORT = 9000;

var app = express();

app.use(morgan('combined'));

app.get('/', function (req, res) {
    res.send('Hello World!');
});

app.listen(PORT, function () {
    console.log('Example app listening on port ' + PORT + '!');
});
