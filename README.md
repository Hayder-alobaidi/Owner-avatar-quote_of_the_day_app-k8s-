![quote_of_the_day_app_digram](https://github.com/Hayder-alobaidi/quote_of_the_day_app-k8s/assets/93683931/6aa7eefc-cd59-4baf-8737-a60755354cc4)


# Quote Of The Day App

## 🌟 Overview

quote_of_the_day_app is a microservices-based application designed for showcasing and managing quotes. This repository contains all the necessary Kubernetes configuration files to deploy and run the application on a Kubernetes cluster.

## 🏛️ Architecture

The application is composed of several services:

- **Quote Service**: Manages the collection and retrieval of quotes.
- **Analytics Service**: Tracks and reports analytics on quotes usage.
- **End-User Service**: Provides the front-end interface for end-users.
- **Admin Service**: Allows for administrative management of quotes.
- **RabbitMQ Service**: Facilitates message queuing for inter-service communication.

## 📋 Prerequisites

Before you begin, ensure you have met the following requirements:

- A Kubernetes cluster
- `kubectl` configured to communicate with your cluster
- Docker installed, if you need to build and push images

## 🚀 Deployment

### 1. Clone This Repository

```sh
git clone [repository-url]
```

### 2. Navigate to the Deployment Directory

2. Navigate to the Deployment Directory

```sh
cd [Your Application Name]/
```

### 3. Apply Kubernetes Manifests for all services

```sh

kubectl apply -f .
```

### 4. Verify the Deployments

```sh

kubectl get all -n [your-namespace]
```

## 🌐 Accessing the Application

The application is accessible through the following interfaces:


- **End-User Interface**: Access the user-facing front end by navigating to `http://<Cluster-IP>:<NodePort>/`.
- **Admin Interface**: Perform administrative tasks at `http://<Cluster-IP>:<NodePort>/admin`.
- **RabbitMQ Management**: Manage message queues through `http://<Cluster-IP>:<NodePort>/rabbitmq`. This is temporary for demonstration purposes

