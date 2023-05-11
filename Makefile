dev.start:
	minikube start
	kubectl apply -f .kubernetes/pubsub-emulator.yml

dev.stop:
	minikube stop