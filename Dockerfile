FROM sandydf/docker:v3.2.3
RUN pip3 uninstall opencv-python -y
RUN pip3 install opencv-python-headless -i https://pypi.tuna.tsinghua.edu.cn/simple
RUN pip install pyrallis
RUN python -m pip install diffusers==0.12.0
RUN pip install accelerate
RUN pip install transformers==4.26.0
RUN pip install loguru==0.7.0
RUN pip install matplotlib
RUN pip install lpips==0.1.4
RUN pip install scikit-image
