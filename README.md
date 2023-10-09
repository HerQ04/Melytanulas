# Melytanulas

### To build docker image
    docker build -t interactive-container .


### To run container

    docker run -it interactive-container
### acces to running container

    docker container ls

    docker exec -it <running_container_name_or_id> \bin\bash
