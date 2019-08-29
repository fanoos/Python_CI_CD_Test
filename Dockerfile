FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt


COPY . .

CMD [ "python", "hi.py" ]
CMD [ "python -c 'import calculator; calculator.add(2,2)'" ]
#CMD [ "python", "helloworld.py" ]

