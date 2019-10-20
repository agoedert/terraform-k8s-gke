build-image:
	docker build -t locust .

run: build-image
	docker run -it -p 8089:8089 locust --host http://35.196.42.10
    	