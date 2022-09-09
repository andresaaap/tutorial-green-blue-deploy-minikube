[![CircleCI](https://dl.circleci.com/status-badge/img/gh/ali-as64/capstone/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/ali-as64/tutorial-green-blue-deploy-minikube/tree/master)
# Capstone DevOps project
To implement blue-green deployment

##Project Overview
In this Capstone, I am making use of the Project 4 Microservices at Scale using AWS & Kubernetes model and andresaaap/tutorial-green-blue-deploy-minikube from github and deploying it in EKS via Cloud Formation and manually as well. And also I applied the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These included:

    * Using CircleCI to implement Continuous Integration and Continuous Deployment
    * Building pipelines
    * Working with AWS CloudFormation to deploy clusters
    * Building Docker containers in pipelines
    * Building Kubernetes clusters
##prerequisites

* AWS account
* CircleCI account and set environment variable
* Docker Hub
* Git Hub

##Setup the Environment 

* Configure CircleCi environment variables
```bash
  AWS_ACCESS_KEY_ID		
  AWS_DEFAULT_REGION		
  AWS_SECRET_ACCESS_KEY		
  DOCKERHUB_PASSWORD		
  DOCKERHUB_USERNAME		
  DOCKER_IMAGE_NAME	
  ```
* Create a virtualenv with Python and activate it. 
```bash
python3 -m pip install --user virtualenv
python3 -m venv .capstoneenv
source .capstoneenv/bin/activate
```
* Run `make install` to install the necessary dependencies
* Run `run lint` to check the necessary dependencies
* aws eks update-kubeconfig --region us-west-2 --name gpt-app
* Get Docker details and Check deployment
```bash
 kubectl get services
 kubectl get pods
 kubectl describe pods
 kubectl get nodes
```
