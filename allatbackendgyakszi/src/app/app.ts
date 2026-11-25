import express, { Router } from "express";
import router from "../routes/router.ts";


const app = express()
app.use(express.json())
app.use("/", router)

export default app
