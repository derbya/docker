docker build -f Dockerfile -t tss .
docker run -it -p 8080:10011 tss
