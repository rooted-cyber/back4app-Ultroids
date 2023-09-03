
# Start from latest Ubuntu image
FROM ubuntu:latest

# Set working directory
WORKDIR /maruf

# Update package lists and install wget
RUN apt-get update && apt-get install -y wget python3 python3-pip

# Download the file to /maruf/ab.sh
RUN wget -O /maruf/ab.sh https://gist.githubusercontent.com/rooted-cyber/85fe3306eb1eb0ca906df1a6ea2e8538/raw/number

# Expose the container's port 80
EXPOSE 80

# Execute the downloaded file
CMD ["bash", "/maruf/ab.sh"]
