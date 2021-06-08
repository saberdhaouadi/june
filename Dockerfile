FROM python
WORKDIR /app
COPY app.py /app
CMD ["/app/app.py"]
