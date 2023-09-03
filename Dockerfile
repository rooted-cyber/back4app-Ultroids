FROM theteamultroid/ultroid:main
WORKDIR /maruf
RUN apt-get update && apt-get install -y wget  # Install the "wget" package using apt-get
RUN wget -O /maruf/ab.sh https://gist.githubusercontent.com/rooted-cyber/85fe3306eb1eb0ca906df1a6ea2e8538/raw/number  # Download the file to /maruf/ab.sh
CMD ["bash", "/maruf/ab.sh"]  # Execute the downloaded script

# The issues in the original Dockerfile were fixed by changing the base image, installing "wget" using apt-get, and updating the URL for the file to be downloaded.

