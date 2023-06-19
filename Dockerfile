FROM pytorch/pytorch:1.8.0-cuda11.1-cudnn8-devel
RUN pip install --upgrade pip
RUN pip install scikit-image
RUN pip install matplotlib
RUN pip install filterpy
RUN pip install scipy
RUN pip install tqdm
RUN pip install tomli==1.2.3
RUN pip install h5py
RUN pip install pillow
RUN pip install imageio
RUN pip install nni
RUN pip install tensorboard
RUN pip install -U openmim
RUN pip install opencv-python
RUN pip install mmcv-full -f https://download.openmmlab.com/mmcv/dist/cu111/torch1.9.0/index.html
