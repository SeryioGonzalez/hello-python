FROM python:3.7

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

EXPOSE 5000

COPY main.py ./

CMD ["python", "main.py"]