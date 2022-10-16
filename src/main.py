from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def hello():
    return {"msg":'working'}

@app.get("/resource")
async def hello_resource():
    return {"msg":'resource is working'}