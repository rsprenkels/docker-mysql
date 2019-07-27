docker stop ron
docker build -t ron_rest:latest .
docker run --name "ron" -d --rm -p 5000:5000 -d ron_rest 
wget -O- -q localhost:5000
