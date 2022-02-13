# author: Ziyue (Chloe) Zhang
FROM ubcdsci/jupyterlab

RUN conda install -c conda-forge r-ggplot2=3.3.5
