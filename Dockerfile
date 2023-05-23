FROM python:latest
#RUN pip install --upgrade pip
RUN pip install flask
WORKDIR /app
COPY app.py .
EXPOSE 5000
ENTRYPOINT [ "python", "app.py" ]