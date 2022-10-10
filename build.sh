pwd;
docker stop project2 || true;
docker rm -f project2 || true;
docker image rm -f project2 || true;
docker build -t project2 .;
docker run -dit --name project2 -p 80:80 project2;
docker login -u vnom1985 -p abc@12345;
docker tag project2 vnom1985/project2;
docker push vnom1985/project2
