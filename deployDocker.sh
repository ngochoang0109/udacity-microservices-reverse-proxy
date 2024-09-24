docker build -t ngochoang010900/reverseproxy .
docker tag reverseproxy ngochoang010900/reverseproxy
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push ngochoang010900/reverseproxy
