FROM pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel
RUN pip install --upgrade pip
RUN pip install torchvision==0.11.3
RUN pip install numpy==1.22.3
RUN pip install opencv-python==4.2.0.34
RUN pip install pudb==2019.2
RUN pip install imageio==2.14.1
RUN pip install imageio-ffmpeg==0.4.7
RUN pip install pytorch-lightning==1.5.9
RUN pip install omegaconf==2.1.1
RUN pip install test-tube>=0.7.5
RUN pip install streamlit>=0.73.1
RUN pip install setuptools==59.5.0
RUN pip install pillow==9.0.1
RUN pip install einops==0.4.1
RUN pip install torch-fidelity==0.3.0
RUN pip install transformers==4.18.0
RUN pip install torchmetrics==0.6.0
RUN pip install kornia==0.6
RUN pip install -e git+https://github.com/CompVis/taming-transformers.git@master#egg=taming-transformers
RUN pip install -e git+https://github.com/openai/CLIP.git@main#egg=clip
RUN pip install -e .
