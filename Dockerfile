FROM ubuntu:16.04

RUN apt update && apt install -y python3.5 python3-pip

RUN apt-get install -y python3-pil python3-pil.imagetk
RUN pip3 install pandas==0.14.1
RUN pip3 install sklearn
RUN pip3 install scikit-image==0.10.1
RUN pip3 install pywt
RUN pip3 install PyWavelets
RUN pip3 install Pillow==2.6.1
RUN pip3 install matplotlib
