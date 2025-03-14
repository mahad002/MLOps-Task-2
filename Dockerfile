FROM python:3.12
WORKDIR /model
COPY . .
RUN pip3 install -r requirements.txt
EXPOSE 5000
CMD [ "python", "app.py" ]