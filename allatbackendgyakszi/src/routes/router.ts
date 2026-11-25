import { Router } from "express";

const router: Router = Router()

router.get("/", (req, res)=>{
    res.send("asd")
})

export default router
