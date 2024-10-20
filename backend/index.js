const express=require('express');
const routes=require('./routes');
const app=express();
require('dotenv').config(); 
require('./config/db');
const PORT=process.env.PORT || 3000;

app.use('/Authentication',routes);

app.listen(port,()=>{
    console.log(`Server listening on port ${ PORT }`);
});