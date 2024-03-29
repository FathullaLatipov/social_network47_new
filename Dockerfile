FROM python:latest

COPY . /social-network47

WORKDIR / social-network47

RUN pip install -r requirements.txt

CMD ['uvicorn', 'main:app', '--reload', '--host=0.0.0.0', '--port=2626']