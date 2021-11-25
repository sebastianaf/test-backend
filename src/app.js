import express from "express"
import cors from 'cors'

var app = express()

require('dotenv').config()

app.use(express.json())

import { Country } from './routes/Country'
app.get('/country', cors(corsOptions), Country)


app.listen(process.env.SERVER_PORT, () => {
    console.log(logTitleMessage(`Running on port ${process.env.SERVER_PORT}`));
})