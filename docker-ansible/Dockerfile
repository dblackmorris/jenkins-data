FROM jenkins/jenkins
USER root
RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && \
    python get-pip.py && \
    pip install ansible --upgrade
USER jenkins
