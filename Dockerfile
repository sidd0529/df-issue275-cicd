FROM python:3.6-slim-stretch
LABEL Deepfence Inc "support@deepfence.io"
COPY index.html /
CMD python3 -m http.server 8000
