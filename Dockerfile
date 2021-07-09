FROM python:3.8
ENV PYTHONUNBUFFERD 1

WORKDIR /test_drfjwt
ADD requirements.txt /test_drfjwt/

RUN pip install -r requirements.txt
ADD . /test_drfjwt/

EXPOSE 9090