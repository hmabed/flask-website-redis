FROM python:2.7-slim
WORKDIR /app
COPY . /app
RUN pip install Flask Redis
EXPOSE 80
ENV NOM cocacola
CMD ["python", "app.py"]

