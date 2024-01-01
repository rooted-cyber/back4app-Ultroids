
# Starting with the base image from theteamultroid/ultroid:main
FROM theteamultroid/ultroid:main

# Install curl package to be able to download and execute the script
RUN apt-get update && apt-get upgrade -y && apt-get install -y curl git

# Running the command to download and execute the script from the given URL
RUN #bash -c "$(curl -fsSL https://gist.githubusercontent.com/rooted-cyber/bf47610e89b1e799a55fe7f12beeb4ce/raw//my-ultroid)"

RUN wget https://gist.githubusercontent.com/rooted-cyber/bf47610e89b1e799a55fe7f12beeb4ce/raw//my-ultroid
CMD ["bash","my*d"]
