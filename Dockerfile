FROM python:3

COPY ./Laptop_price_predictor /app/mspricepredictor

RUN python -m pip install --upgrade pip
RUN pip install -r /app/mspricepredictor/requirements.txt

ENTRYPOINT ["python"]
CMD ["/app/mspricepredictor/app.py"]
