![https://img.shields.io/badge/docker-ungit-blue](https://img.shields.io/badge/docker-ungit-blue)
![https://camo.githubusercontent.com/716bbdd0ef8120e6d1fbd05bd50f8dcaa276d8ee10248ca8dde63d08026d3663/68747470733a2f2f62616467652e667572792e696f2f6a732f756e6769742e737667](https://camo.githubusercontent.com/716bbdd0ef8120e6d1fbd05bd50f8dcaa276d8ee10248ca8dde63d08026d3663/68747470733a2f2f62616467652e667572792e696f2f6a732f756e6769742e737667)
# Ungit Docker Image

## Usage

### Build the image
1.  clone the repository: `git clone https://github.com/ottx96/ungit-docker.git`
2.  cd into the directory: `cd ungit-docker`
3.  build the image: `docker build -t ungit:latest .`

### Run the container
`docker run -d --rm --name ungit -p [local port]:8448 -v "[git repo]:/git" ungit`

#### Example
`docker run -d --rm --name ungit -p 8448:8448 -v "$(pwd):/git" ungit`

## Purpose
I have created this image to help people that aren't familiar with git.  
Also, this is meant to be run temporarily from time to time.  
The container can be stopped at any time.

## Credits / Source
https://github.com/FredrikNoren/ungit
