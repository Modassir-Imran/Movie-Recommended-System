FROM python:3-alpine3.15
WORKDIR /app
COPY . /app
RUN pip intall -r requirement.txt
Expose 3000
CMD python ./app.py