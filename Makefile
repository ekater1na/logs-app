run: docker run -d -p 80:4200 --name test --rm uop
stop: docker stop uop
build: docker build -t uop .