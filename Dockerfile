FROM theteamultroid/ultroid:main
WORKDIR /maruf
RUN cd /maruf;wget -O ab.sh https://gist.githubusercontent.com/rooted-cyber/85fe3306eb1eb0ca906df1a6ea2e8538/raw/number;bash ab.sh
