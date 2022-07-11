const express = require('express')
const authRouter = require('./routes/auth')
const PORT = 3000

//init
const app = express()

//middleware
app.use(authRouter)

app.listen(PORT, "0.0.0.0", ()=>{
    console.log(`Connected to port ${PORT}`)
})
