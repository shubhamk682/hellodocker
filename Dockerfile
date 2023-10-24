FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8

COPY ./app /app

# Install dependencies
COPY ./requirement.txt /app/requirement.txt
RUN pip install -r /app/requirement.txt
