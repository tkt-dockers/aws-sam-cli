FROM tktcorporation/python-awscli:py3.8-latest

ENV PATH $PATH:/root/.local/bin

RUN pip3 install --user --upgrade aws-sam-cli