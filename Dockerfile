FROM python:2.7.18
ENV MESSAGE="Testing"
ADD exe1.py /home/
CMD ["python","/home/exe1.py"]
