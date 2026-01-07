#dockerfile
from python:3.14
workdir /docker_studentgrade
run pip install pytest
copy . .
cmd ["python","student.py"]