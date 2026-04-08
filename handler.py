import runpod

def handler(job):
    return "Hello World!"

runpod.serverless.start({"handler": handler})
