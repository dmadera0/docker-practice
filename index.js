const app = require("express")()

app.get("/", (request, response)=>{
    response.json({message: "HI! Im a node app!" })
})

app.listen(5000)