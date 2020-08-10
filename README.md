# Run application using Docker-compose:

Prerequisite:
Install Docker and Docker-compose

cd demo-docker-compose-ecs/go-redis-kafka-demo-master/
 docker-compose up 

# Run application on ECS:

Prerequisite:
AWS-CLI and Terraform 

Change the AWS Account Id in main.tf and build.sh 

 cd demo-docker-compose-ecs/terraform
 terraform init
 terraform plan 
 terraform apply

 cd demo-docker-compose-ecs/go-redis-kafka-demo-master/
 ./build.sh #build and push
