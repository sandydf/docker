FROM pytorch/pytorch:1.12.0-cuda11.3-cudnn8-devel
RUN pip install --upgrade pip
RUN pip install opencv-python-headless
RUN pip install scikit-image
RUN pip install matplotlib
RUN pip install filterpy
RUN pip install scipy
RUN pip install tqdm
RUN pip install mmdet
RUN pip install mmcv-full
