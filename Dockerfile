FROM tensorflow/tensorflow:2.13.0rc2-gpu-jupyter


RUN pip install tensorflow spacy booknlp nltk igviz pandas jupyterlab jupyterlab_widgets 

RUN python -m spacy download en_core_web_sm
RUN python -c "import nltk; nltk.download('all')"