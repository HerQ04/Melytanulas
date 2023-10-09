# Melytanulas

### To build docker image
    docker build -t interactive-container .


### To run container

    docker run -it interactive-container
### acces to running container

    docker container ls

    docker exec -it <running_container_name_or_id> \bin\bash



### building
docker build -t "homework" . 
docker run -it -p 8888:8888 -v E:\Melytanulas_Docker_plusz_file:/app/src --name homework_container homework /bin/bash
docker exec -it homework_container /bin/bash 
jupyter notebook --ip 0.0.0.0 --no-browser --allow-root