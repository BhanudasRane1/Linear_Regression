FROM centos:latest

RUN yum install python36 -y

RUN pip3 install numpy

RUN pip3 install joblib

RUN pip3 install scikit-learn==0.23.1

COPY mk13.h5 /

COPY markscode.py /

CMD python3 /markscode.py
