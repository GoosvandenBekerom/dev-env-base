dev.start:
	minikube start
	kubectl apply -f .kubernetes/pubsub-emulator.yml
	kubectl apply -f .kubernetes/bigtable-emulator.yml

dev.stop:
	minikube stop