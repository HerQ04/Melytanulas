# FreeMidjourney

## Members:
Burányi Dániel Bence APC6AN

Herkules Márton Gergely GE64XE

Major Gergely DYR5N1

## project description:

Implement and train diffusion models, such as DDPM (Denoising Diffusion Probabilistic Model) for generating realistic images. Evaluate the capabilities of the models on two different datasets (CelebA and Flowers102).

## functions of the files:
caleb_a.ipynb: downloading and preparing the caleb_a dataset for training (Pytorch dataset)

flowers102.ipynb: downloading and preparing the flowers102 dataset for training (Pytorch dataset)

## building + running
docker build -t "homework" . 

docker run -it -p 8888:8888 -v {egy adott mappa saját gépen}:/app/work --name homework_container homework /bin/bash

jupyter notebook --ip 0.0.0.0 --no-browser --allow-root


## running
docker exec -it homework_container /bin/bash
 
jupyter notebook --ip 0.0.0.0 --no-browser --allow-root

## using the project
After issuing the "jupyter notebook --ip 0.0.0.0 --no-browser --allow-root" command and then copying the link from the CMD, you can use every file in the  jupyter notebook interface