FROM pytorch/pytorch:1.12.1-cuda11.3-cudnn8-devel
RUN pip install --upgrade pip
RUN pip install numpy
RUN pip install opencv-python==4.2.0.34
RUN pip install torchvision==0.13.1
RUN pip install albumentations==0.4.3
RUN pip install opencv-python==4.5.5.64
RUN pip install pudb==2019.2
RUN pip install imageio==2.9.0
RUN pip install imageio-ffmpeg==0.4.2
RUN pip install pytorch-lightning==1.9.0
RUN pip install omegaconf==2.1.1
RUN pip install test-tube>=0.7.5
RUN pip install streamlit>=0.73.1
RUN pip install einops==0.3.0
RUN pip install torch-fidelity==0.3.0
RUN pip install transformers==4.22.2
RUN pip install kornia==0.6
RUN pip install webdataset==0.2.5
RUN pip install torchmetrics==0.6.0
RUN pip install fire==0.4.0
RUN pip install gradio==3.1.4
RUN pip install diffusers==0.3.0
RUN pip install datasets[vision]==2.4.0

