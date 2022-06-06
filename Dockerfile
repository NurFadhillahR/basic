FROM python:3
ADD requirements.txt /
RUN pip install -r requirements.txt
ADD basic.py /
CMD [ "python", "./basic.py" ]
