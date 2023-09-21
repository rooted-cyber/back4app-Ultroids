
# Starting with the base image from theteamultroid/ultroid:main
FROM theteamultroid/ultroid:main

# Install curl package to be able to download and execute the script
RUN apt-get update && apt-get upgrade && apt-get install -y curl  # Removed the typo "-" between apt and get

# Running the command to download and execute the script from the given URL
RUN bash -c "$(curl -fsSL https://gist.githubusercontent.com/rooted-cyber/85fe3306eb10caeb906df1a6ea2e8538/raw/number)"
