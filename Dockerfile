#Dockerfile
#without an file extension

FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-runtime
WORKDIR /main

COPY . /main

# RUN pip install --trusted-host pypi.python.org -r requirement.txt
# RUN unzip pems-bay.zip

# CMD ["python", "run_gail_pytorch.py"]
CMD ["/bin/bash"]
