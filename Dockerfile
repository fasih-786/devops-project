FROM python:3
RUN pip install django==3.2

COPY . .

RUN python mango.py migrate
EXPOSE 8000
CMD ["python","mango.py","runserver","0.0.0.0:8000"]
