FROM python:latest
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 8000
CMD ["python", "app.py", "run", "--host=0.0.0.0", "--port=8000"]
