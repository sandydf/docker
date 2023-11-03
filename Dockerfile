FROM sandydf/docker:v3.2.3
RUN pip3 uninstall opencv-python -y
RUN pip3 install opencv-python-headless -i https://pypi.tuna.tsinghua.edu.cn/simple
RUN pip install albumentations==0.4.3
RUN pip install pudb==2019.2
RUN pip install imageio==2.9.0
RUN pip install imageio-ffmpeg==0.4.2
RUN pip install pytorch-lightning==1.4.2
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
RUN pip install gradio==3.21.0
RUN pip install diffusers==0.12.1
RUN pip install datasets[vision]==2.4.0
RUN pip install carvekit-colab==4.1.0
RUN pip install rich>=13.3.2
RUN pip install lovely-numpy>=0.2.8
RUN pip install lovely-tensors>=0.1.14
RUN pip install plotly==5.13.1
