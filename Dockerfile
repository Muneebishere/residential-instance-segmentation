FROM lippoldt331/maskr-cnn

RUN pip install --upgrade pip
RUN pip install tensorflow-gpu==1.6.0
RUN pip install ISR