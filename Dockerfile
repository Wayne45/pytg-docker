FROM python:3.10-alpine
ENV pytg_download_url=https://github.com/tingwei628/pytg/archive/refs/tags/v1.zip
RUN wget $pytg_download_url && unzip v1.zip
ENTRYPOINT ["python3", "pytg-1/src/main.py"]