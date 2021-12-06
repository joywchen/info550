## Homework 5
Clone the Repository
```
git clone https://github.com/joywchen/info550.git
cd info550
```
Required R Pacakges are in the dockerfile.

To pull image from DockerHub: 
```docker pull joywchen/info550
```
Mount to local directory
```mkdir /hw5
cd hw5
docker run -v /hw5:/hw5/output -it joywchen/info550
```
Alternative: Build the image
```
docker build hw5
docker run -it hw5
```
This will create a file called `hw5.html` output in your directory that contains the results.

