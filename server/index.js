const express = require('express')
const PORT = 3000

const app = express()

//CREATE API
//method GET
//endpoint: http://<ipaddress>:3000/hello-world
app.get('/hello-world',(req, res) => {
    res.json({hi: 'Hello World'})
})

app.listen(PORT, "0.0.0.0", ()=>{
    console.log(`Connected to port ${PORT} haloo`)
})
