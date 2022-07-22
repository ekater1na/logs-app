run: docker run -d -p 80:3000 --name test --rm new:volumes
run-dev: docker run -d -p 80:3000 -v "/Users/Mi/Node 2022/logs-app:/app" -v node-modules:/app/node-modules -v logs:/app/data --name test --rm new:volumes
stop: docker stop uop
build: docker build -t uop .
run-logs: docker run -d -p 80:3000 -v logs:/app/data --name test --rm new:volumes
