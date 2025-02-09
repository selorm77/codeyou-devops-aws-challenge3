FROM python:3.9
# Set working directory
WORKDIR /app
COPY ./source/requirements.txt /app/requirements.txt
# Debug: Check if file exists
RUN ls -l /app/requirements.txt && cat /app/requirements.txt
# Install dependencies
RUN pip install -r /app/requirements.txt
# Copy the rest of the app
COPY ./source/http /app
# Exposing the port
EXPOSE 5000
# Run the application
CMD ["flask", "run", "--host=0.0.0.0"]
ENV SECRET_KEY=mysecretkey
