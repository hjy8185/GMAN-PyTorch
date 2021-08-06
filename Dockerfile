#Dockerfile
#without an file extension

FROM tensorflow/tensorflow:2.6.0rc2-gpu-jupyter
# FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-runtime
WORKDIR /main

COPY . /main

RUN pip install torch==1.9.0+cu111 torchvision==0.10.0+cu111 torchaudio==0.9.0 -f https://download.pytorch.org/whl/torch_stable.html


# RUN pip install --trusted-host pypi.python.org -r requirement.txt
# RUN unzip pems-bay.zip

# CMD ["python", "run_gail_pytorch.py"]
CMD ["/bin/bash"]
