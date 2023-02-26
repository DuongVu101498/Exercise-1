FROM python:2.7.18
ARG MESSAGE="hello world"
ENV MESSAGE=$MESSAGE
ADD exe1.py /home/
CMD ["python","/home/exe1.py"]
