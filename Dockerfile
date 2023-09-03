
# Start from latest Ubuntu image
FROM theteamultroid/ultroid:main

# Set working directory
WORKDIR /maruf

# Update package lists and install wget
RUN apt-get update && apt-get install -y wget git python3 python3-pip

# Download the file to /maruf/ab.sh
RUN wget https://gist.githubusercontent.com/rooted-cyber/85fe3306eb1eb0ca906df1a6ea2e8538/raw/number

# Execute the downloaded file
RUN bash number
