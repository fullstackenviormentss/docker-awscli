FROM redguava/centos

RUN yum install -y python-pip
RUN pip install awscli

