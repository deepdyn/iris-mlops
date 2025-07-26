# 1. Use official slim Python image
FROM python:3.10-slim

# 2. Set working directory inside the container
WORKDIR /app

# 3. Copy project files
COPY . /app

# 4. Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# 5. Expose API port
EXPOSE 8200

# 6. Launch the FastAPI server
CMD ["uvicorn", "iris_fastapi:app", "--host", "0.0.0.0", "--port", "8200"]

