# Melytanulas


### building + running
docker build -t "homework" . 

docker run -it -p 8888:8888 -v {egy adott mappa saját gépen}:/app/work --name homework_container homework /bin/bash

jupyter notebook --ip 0.0.0.0 --no-browser --allow-root


### running
docker exec -it homework_container /bin/bash
 
jupyter notebook --ip 0.0.0.0 --no-browser --allow-root