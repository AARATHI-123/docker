FROM python:3.9.0
WORKDIR /app
COPY . .
RUN  pip install --no-cache--dir -r requirements.text

EXPOSE 5000
CMD ["python3","-m","flask","run","--host=0.0.0.0"]