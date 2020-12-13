mkdir dockerabcshell
cp Dockerfile ./docker/Dockerfile
cd docker
docker build -f Dockerfile -t jayanth2527/dockerExample:1 .
docker push jayanth2527/dockerExample:1
