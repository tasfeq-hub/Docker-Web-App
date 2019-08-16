const express = require('express');

const app = express();

app.get('/',(req,res)=>{
    res.send('This app is super cool');
});

app.listen(3000,()=>{
    console.log('App listening on port 8080');
});