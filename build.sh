set -ex
# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=fbrousse
# image name
IMAGE=hello-world
docker build -t $USERNAME/$IMAGE:latest .