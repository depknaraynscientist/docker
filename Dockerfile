FROM python:3.9
RUN pip install pandas
#creates a directory and makes it the working directory (eg : /deepak, /app, etc)
WORKDIR /deepak 
#copies files into container and recursively creates the folders(here, src is created)
COPY main.py src/main.py
#give entrypoint as bash prompt instead of python prompt
ENTRYPOINT ["python", "src/main.py"]