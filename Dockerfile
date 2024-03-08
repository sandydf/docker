FROM sandydf/docker:v3.1.0
RUN pip install seaborn
RUN pip install nvidia-ml-py
RUN pip install pillow
RUN pip install ruamel.yaml
RUN pip install tqdm
RUN pip install colorama
RUN pip install colorlog
RUN pip install tensorboard
RUN pip install tensorboardx
RUN pip install torch_tb_profiler
RUN pip install snakeviz
RUN pip install six
RUN pip install blessed
