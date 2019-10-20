build-image:
	docker build -t gcr.io/technologyviewer/sample-app .

push-image:
	docker push gcr.io/technologyviewer/sample-app:latest	

run: build-image
	docker run -it -p 8081:8081 gcr.io/technologyviewer/sample-app

reset-app:
	kubectl delete deployment sample-app
	kubectl apply -f deployment.yaml

redeploy-app: build-image push-image reset-app


    	