dockerpath="yanhann10/ml-applied"
#log in
docker login
#build
docker build --tag=$dockerpath:latest .
#push
docker image push $dockerpath