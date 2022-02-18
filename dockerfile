FROM continuumio/miniconda3:latest
WORKDIR /usr/src/app
RUN conda install numpy
RUN conda install pandas
RUN conda install seaborn
RUN conda install jinja2
RUN conda install -c anaconda graphviz 
RUN conda install scikit-learn