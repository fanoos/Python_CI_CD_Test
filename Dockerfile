FROM python:3.7

WORKDIR /usr/src/app

#COPY requirements.txt ./
COPY . .
RUN pip install --upgrade pip
RUN rm -r venv 

# install and configure virtualenv
#RUN pip install virtualenv
#RUN virtualenv venv
#RUN /bin/bash -c "source venv/bin/activate"

RUN pip install --no-cache-dir -r requirements.txt
RUN python setup.py bdist_wheel sdist
RUN ls
RUN pip install .
RUN pip install tox
RUN tox





#RUN echo 'hello'
#CMD [ "python", "hi.py" ]

#ENTRYPOINT ["/bin/bash", "-c", "/usr/bin/python3 -c 'from calculator import *;print(add(2,4))'"]
RUN echo "from calculator import *; print('add two numer 2 and 4 and result is =',add(2,4))" > ./forrun.py
CMD [ "python", "forrun.py" ]

#CMD [ "python", "helloworld.py" ]
#CMD [ "python", "python_devops.py" ]


