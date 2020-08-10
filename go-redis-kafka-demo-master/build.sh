docker build -t myecr-demo .
docker tag myecr-demo:latest *****.dkr.ecr.ap-southeast-1.amazonaws.com/myecr-demo:latest
docker push *****.dkr.ecr.ap-southeast-1.amazonaws.com/myecr-demo:latest
