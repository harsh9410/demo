FROM redhat/ubi8

RUN yum install python3

RUN pip3 install pytest

CMD ["python3","/app.py"]