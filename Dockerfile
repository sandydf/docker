FROM pytorch/pytorch:1.8.0-cuda11.1-cudnn8-devel
RUN pip install --upgrade pip
RUN pip install opencv-python-headless
RUN pip install scikit-image
RUN pip install matplotlib


