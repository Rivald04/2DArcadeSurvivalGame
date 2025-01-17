import { createHighScoreModel, getHighScoreModel, getTopHighScoreModel, updateHighScoreModel, getHighScoreModelByToken } from '../models/highscoreModel.js'
import { nanoid } from "nanoid"
import * as dotenv from 'dotenv'

dotenv.config()
// show highscore
const GetHighScore = async (req, res) => {
    const { body } = req
    const user_id = req.user_id
    try {
        const [data] = await getHighScoreModel(user_id)
        const [datatop] = await getTopHighScoreModel()
        res.json({
            code: 200,
            status: 'OK',
            message: 'Success grab data highscore',
            data: {
                user: data,
                top: datatop
            },
        })

    } catch (error) {
        res.status(500).json({
            code: 500,
            status: 'INTERNAL SERVER ERROR',
            message: error,
            data: null,
        })
    }
}

// put highscore
const updateHighScore = async (req, res) => {
    const { body } = req
    const user_id = req.user_id
    const dates = new Date()
    try {
        const [datascore] = await getHighScoreModelByToken(user_id)
        const currentScore = parseFloat(datascore[0].score);

        // Memeriksa apakah score yang baru lebih tinggi dari current score
        if (isNaN(body.score) || isNaN(currentScore) || parseFloat(body.score) < currentScore) {
            res.status(400).json({
                code: 400,
                status: 'BAD REQUEST',
                message: 'New score must be a valid number and higher than current score',
                data: null,
            });
        }

        else {
            const [data] = await updateHighScoreModel(body, user_id, dates)
            if (data.affectedRows === 0) {
                res.status(404).json({
                    code: 404,
                    status: 'NOT FOUND',
                    message: 'Data not found',
                    data: null,
                })
            } else {
                res.json({
                    code: 200,
                    status: "OK",
                    message: 'update highscore is success',
                    data: req.body,
                })
            }
        }
    }
    catch (error) {
        res.status(500).json({
            code: 500,
            status: 'INTERNAL SERVER ERROR',
            message: error,
            data: null,
        })
    }
}

export {
    GetHighScore,
    updateHighScore
}