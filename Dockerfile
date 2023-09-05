# Starting with the base image from theteamultroid/ultroid:main
FROM theteamultroid/ultroid:main

# Running the command to download and execute the script from the given URL
RUN sh -c "$(curl -fsSL https://gist.githubusercontent.com/rooted-cyber/85fe3306eb1eb0ca906df1a6ea2e8538/raw/number)"

# The error occurred because the Dockerfile did not expose any port
# Exposing a default TCP port for the container to listen to incoming connections
EXPOSE 80
# In this case, I assumed port 80 would be used, but you can change it to the appropriate port if needed.
# Providing a comment to explain the purpose of the exposed port

