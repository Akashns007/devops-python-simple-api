#pulling the python 3.12 images
FROM python:3.12

#copying the app.py to current dir
COPY app.py .
COPY requirements.txt .

# installing requirements
RUN  pip install -r requirements.txt

#running the python file
CMD ["python","app.py"]



