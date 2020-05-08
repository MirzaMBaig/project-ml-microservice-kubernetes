[![MirzaMBaig>](https://circleci.com/gh/MirzaMBaig/project-ml-microservice-kubernetes.svg?style=svg)](https://github.com/MirzaMBaig/project-ml-microservice-kubernetes)

### Project Summary 
We are running a sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.

We have build and deploy the project in cloud in kubernetes cluster

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
