ubuntu + nginx + docker
===

đł ăăź Docker repository ăŻă mrrhp-docker ă Ubuntu ă§ćăăăȘăăźăăă«ăă!

```bash
# Build an image from ./Dockerfile
docker build -t ubuntu-nginx-image .

# Create container from the image
docker run -it -d -p 8888:80 --name ubuntu-nginx-container ubuntu-nginx-image

# Enter in the container
docker exec -it ubuntu-nginx-container sh

# Run nginx
nginx

# Get nginx status
service nginx status

# Quit nginx
nginx -s quit

# Stop the container
docker stop ubuntu-nginx-container
```
