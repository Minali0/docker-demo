
# To build the image using Dockerfile

### STEPS :-

- to create the image 

```bash
docker build -t <image_name>
```

- to check the images

```bash
docker images
```

- port mapping - run this code to detach and on this port it will directly run in localhost

```bash 
docker run -d -p 5000:5000 <image_name>
```

- to check which container is running

```bash
docker ps
```

- to stop the container 

```bash 
docker stop 
```

- to login to docker hub
```bash
docker login
```

- to build the project in docker hub
```bash
docker tag <image_name>  <username>/<project_name>
```

- to push on docker hub
```bash
docker push <username>/<project_name>
```