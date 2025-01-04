services:
  - type: web
    name: google-ishimori-youtoub
    env: python
    region: Oregon
    plan: free
    buildCommand: "pip install -r requirements.txt"
    startCommand: "uvicorn --port $PORT --host 0.0.0.0 main:app"
