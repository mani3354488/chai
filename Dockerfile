FROM python:3
 
ADD a.py /
ADD b.py /
ADD startup.sh /
RUN ["chmod", "+x", "./startup.sh"]
CMD ./startup.sh
