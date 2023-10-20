FROM pytorch/pytorch:1.13.1-cuda11.6-cudnn8-devel
RUN pip install ipdb
RUN pip install pyrallis
RUN python -m pip install diffusers==0.14.0
RUN pip install accelerate==0.18.0
RUN pip install transformers==4.27.4
RUN pip install loguru==0.7.0
RUN pip install matplotlib
RUN pip install lpips==0.1.4
RUN pip install scikit-image
