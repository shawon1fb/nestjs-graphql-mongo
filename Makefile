network:
	docker network create grapql-mongodb


typeorm:
	yarn add typeorm @nestjs/typeorm mongodb @types/mongodb

mongo:
	docker run -d --network grapql-mongodb -p 27017:27017  --name mongodb mongo:4.0.4

db:
	docker run -d -p 27017:27017 --name mongodb mongo:4.0.4

