run:
	docker run -d -p 3000:3000 --rm --name logsapp alexeybystrov/logsapp

stop:
	docker stop logsapp