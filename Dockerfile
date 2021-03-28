FROM jupyter/minimal-notebook 

USER root

RUN pip install jupytext papermill

USER $NB_UID
