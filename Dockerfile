FROM ubuntu:12.04
RUN pip install -r requirements.txt
CMD python ./task.py
