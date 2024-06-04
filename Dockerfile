FROM python:3.9-slim
WORKDIR /home
RUN pip install pandas
COPY . .
EXPOSE 80
CMD ["python", "game.py"]
