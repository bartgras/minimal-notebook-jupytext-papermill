FROM jupyter/minimal-notebook 

USER root

RUN pip install jupytext papermill kfp

USER $NB_UID
