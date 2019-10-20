build-image:
	docker build -t gcr.io/technologyviewer/sample-app .

push-image:
	docker push gcr.io/technologyviewer/sample-app:latest	

run: build-image
	docker run -it -p 8081:8081 gcr.io/technologyviewer/sample-app
    	