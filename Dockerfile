FROM pytorch/pytorch:1.0-cuda10.0-cudnn7-devel
RUN pip install --upgrade pip
RUN pip install opencv-python-headless
RUN pip install scikit-image
RUN pip install matplotlib


