# Local development environment

This repository aims to be a base setup for local development for gcp / kubernetes applications.

The environment exists of:
- minikube kubernetes cluster
- gcloud pubsub emulator deployment / service
- gcloud bigtable emulator deployment / service

## Starting the development environment

The development environment runs on top of [minikube](https://github.com/kubernetes/minikube). Make sure minikube is installed first ([installing minikube](https://minikube.sigs.k8s.io/docs/start/))

If you use homebrew, this should be enough:

```shell
$ brew install minikube
```

After minikube is installed, the development can be started with the following make command.

```shell
$ make dev.start
```

To stop the development environment, run:

```shell
$ make dev.stop
```