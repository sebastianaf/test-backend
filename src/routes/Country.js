import { execQuery } from '../../../helper/resTools'
import mysql from "mysql"

const execQuery = (SQLquery) => {
    return new Promise((resolve, reyect) => {
        try {
            const connection = mysql.createPool(config)
            connection.query(SQLquery, (error, data, fields) => {
                resolve({ error, data, fields })
                connection.end()
            })
        } catch (error) {
            reyect(error)
        }
    })
}

const Country = async (req, res) => {
    const data = await execQuery(`call selectCountry()`)
    res.send({ ...data })
}

export { country }