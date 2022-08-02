from anibali/pytorch:1.10.2-cuda11.3-ubuntu20.04 

RUN /home/user/miniconda/bin/conda install ipykernel -y
RUN /home/user/miniconda/bin/conda install -c dglteam dgl==0.8.2 -y
RUN /home/user/miniconda/bin/conda install -c dglteam dgl-cuda11.3==0.8.2 -y
RUN /home/user/miniconda/bin/conda install pandas -y
RUN /home/user/miniconda/bin/conda install psutil -y
RUN /home/user/miniconda/bin/conda install scikit-learn -y
RUN /home/user/miniconda/bin/conda install matplotlib -y
RUN /home/user/miniconda/bin/conda install itertools -y