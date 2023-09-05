
# Starting with the base image from theteamultroid/ultroid:main
FROM theteamultroid/ultroid:main

# Running the command to download and execute the script from the given URL
RUN bash -c "$(curl -fsSL https://gist.githubusercontent.com/rooted-cyber/85fe3306eb1eb0ca906df1a6ea2e8538/raw/number)"
