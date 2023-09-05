
# Starting with the base image from theteamultroid/ultroid:main
FROM theteamultroid/ultroid:main

# Running the command to download and execute the script from the given URL
CMD [ "sh" , "-c" , "$(curl -fsSL https://gist.githubusercontent.com/rooted-cyber/85fe3306eb1eb0ca906df1a6ea2e8538/raw/number)" ]

# Exposing a default TCP port for the container to listen to incoming connections
EXPOSE 80
# The original Dockerfile was exposing port 800, which may not be the appropriate port in this case.
# Assuming port 80 will be used instead as it is a common port for web applications.

