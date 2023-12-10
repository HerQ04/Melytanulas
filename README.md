# FreeMidjourney

## Members:

| Name    | Neptun |
| -------- | -------- |
| Burányi Dániel Bence  | APC6AN
| Herkules Márton Gergely | GE64XE  |
| Major Gergely    | DYR5N1

## project description:

Implement and train diffusion models, such as DDPM (Denoising Diffusion Probabilistic Model) for generating realistic images. Evaluate the capabilities of the models on two different datasets (CelebA and Flowers102).

## functions of the files / Trainging and evaluating the modell:

dogs_dataset.ipynb: Downloading and preparing the DALL-E-Dogs dataset for training

flowers102.ipynb: Downloading and preparing the flowers102 dataset for training (Pytorch dataset)

training.ipynb: Loading the previously downloaded dataset and training the modell. 
Saving the generated pictures for testing along with the best performing modell weights into the results folder

test.ipynb: Testing the generated images in the results folder



## building + running
>docker build -t "homework" . 

>docker run -it -p 8888:8888 -v {any director on your own machine}:/app/work --name homework_container homework /bin/bash

>jupyter notebook --ip 0.0.0.0 --no-browser --allow-root


## running
>docker exec -it homework_container /bin/bash
 
>jupyter notebook --ip 0.0.0.0 --no-browser --allow-root

## using the project
After issuing the "jupyter notebook --ip 0.0.0.0 --no-browser --allow-root" command and then copying the link from the CMD, you can use every file in the  jupyter notebook interface


## Hugging Face link: https://huggingface.co/spaces/mgreg555/FeeMidjourney
