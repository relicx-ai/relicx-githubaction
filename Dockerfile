FROM python:3.10

RUN pip install --upgrade pip
RUN pip install urllib3 six

# Install the relicx-sdk
RUN wget https://s3.us-west-1.amazonaws.com/apiclient.relicx.ai/prod/relicx.tar.gz
RUN pip install relicx.tar.gz


ENTRYPOINT ["python"]
