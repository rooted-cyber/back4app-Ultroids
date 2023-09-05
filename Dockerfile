
# Starting with the base image from theteamultroid/ultroid:main
FROM theteamultroid/ultroid:main

# Running the command to download and execute the script from the given URL
CMD curl -fsSL https://gist.githubusercontent.com/rooted-cyber/85fe3306eb1eb0ca906df1a6ea2e8538/raw/number > /number && sh /number
# Removed array brackets from CMD line, as they were not needed.
# Added command to save the downloaded script to a file named 'number' in the root directory.
# Executing the script saved in the 'number' file.

# Exposing a default TCP port for the container to listen to incoming connections
EXPOSE 80
# The original Dockerfile was exposing port 800, which may not be the appropriate port in this case.
# Changed to port 80 as it is a common port for web applications.
