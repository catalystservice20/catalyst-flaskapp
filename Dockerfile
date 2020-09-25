FROM python:3
ADD helloworld.py /
ENV HTTP_PROXY=http://cis-india-pitc-bangalore.corporate.ge.com:80
ENV HTTPS_PROXY=http://cis-india-pitc-bangalore.corporate.ge.com:80
RUN pip install flask
RUN pip install flask_restful
EXPOSE 3333
CMD [ "python", "./helloworld.py"]
