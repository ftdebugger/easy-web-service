# Web Service

run build container `docker build -t next0/web-service .`
run docker container `docker run --name webapp -d -p 80:9000 next0/web-service`

show docker container logs `docker logs webapp`
run container terminal `docker exec -it webapp /bin/bash`
