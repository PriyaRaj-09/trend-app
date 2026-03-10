# Trendify - React App Deployment

## Application
Trendify is a React application deployed on AWS EKS.

## Live Application
http://ad3015324d7f04f8a9c85531ef76c026-852776413.ap-south-1.elb.amazonaws.com

## Tech Stack
- Docker
- Kubernetes (AWS EKS)
- Jenkins CI/CD
- Terraform
- Prometheus (CloudWatch)

## Setup Instructions

### Prerequisites
- AWS Account
- Docker
- kubectl
- eksctl
- Terraform
- Jenkins

### Deployment Steps
1. Clone the repository
2. Build Docker image
3. Push to DockerHub
4. Deploy to EKS using kubectl
5. CI/CD via Jenkins pipeline

## Jenkins Pipeline
- Clone Repository
- Build Docker Image
- Push to DockerHub
- Deploy to EKS

## LoadBalancer ARN
ad3015324d7f04f8a9c85531ef76c026-852776413.ap-south-1.elb.amazonaws.com
