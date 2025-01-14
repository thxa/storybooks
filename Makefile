PROJECT_ID=devopscrashcource

run-local:
	docker-compose up

create-tf-backend-bucket:
	~/google-cloud-sdk/bin/gsutil mb -p $(PROJECT_ID) gs://$(PROJECT_ID)-terraform
