# Use small Python image
FROM python:3.11-alpine

# Set working directory
WORKDIR /app

# Copy requirements first to leverage Docker caching
COPY requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Default command does nothing
CMD ["sh"]
