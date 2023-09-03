
FROM ubuntu:latest
WORKDIR /maruf
RUN apt-get update && apt-get install -y wget  # Install the "wget" package using apt-get
RUN wget -O /maruf/ab.sh https://gist.githubusercontent.com/rooted-cyber/85fe3306eb1eb0ca906df1a6ea2e8538/raw/number  # Download the file to /maruf/ab.sh
EXPOSE 80  # Expose the container's port 80
CMD ["bash", "/maruf/ab.sh"]  # Execute the downloade
