FROM pytorch/pytorch:2.0.1-cuda11.7-cudnn8-devel
RUN pip install diffusers==0.20.2
RUN pip install transformers==4.29.2
RUN pip install numpy
RUN pip install rembg
RUN pip install opencv-contrib-python
RUN pip install streamlit==1.22.0
RUN pip install altair<5
RUN pip install huggingface_hub
RUN pip install gradio>=3.50
RUN pip install fire
