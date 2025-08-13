FROM python:3.11-slim

# Install dependencies
RUN apt-get update && apt-get install -y build-essential libxslt-dev libxml2-dev libffi-dev libssl-dev git curl

# Copy the code
COPY . /searxng
WORKDIR /searxng

# Install Python dependencies
RUN pip install -r requirements.txt

# Expose port
EXPOSE 8888

# Run SearXNG
CMD ["python", "searx/webapp.py"]
