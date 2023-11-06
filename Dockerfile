FROM pytorch/pytorch:2.0.1-cuda11.7-cudnn8-devel
RUN pip3 uninstall opencv-python -y
RUN pip3 install opencv-python-headless -i https://pypi.tuna.tsinghua.edu.cn/simple
RUN pip install diffusers==0.20.2
RUN pip install transformers
RUN pip install albumentations
RUN pip install pudb
RUN pip install imageio
RUN pip install imageio-ffmpeg
RUN pip install pytorch-lightning
RUN pip install omegaconf
RUN pip install test-tube
RUN pip install streamlit
RUN pip install einops
RUN pip install torch-fidelity
RUN pip install kornia
RUN pip install webdataset
RUN pip install torchmetrics
RUN pip install fire
RUN pip install gradio
RUN pip install datasets[vision]==2.4.0
RUN pip install carvekit-colab
RUN pip install rich
RUN pip install lovely-numpy
RUN pip install lovely-tensors
RUN pip install plotly
