dcoker build -t ft-rails .
docker build -f Dockerfile-test -t test .
docker run -d --name ras -p 3000:3000 test
