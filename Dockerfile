FROM tensorflow/tensorflow:2.0.0-gpu-py3-jupyter

RUN pip install tensorflow_datasets \
    nltk \
    matplotlib \
    bokeh
