FROM centos
MAINTAINER Xin Wen <nclxwen@gmail.com>
RUN mkdir /mcr-install
WORKDIR /mcr-install
RUN wget -nv http://www.mathworks.com/supportfiles/downloads/R2015b/deployment_files/R2015b/installers/glnxa64/MCR_R2015b_glnxa64_installer.zip
RUN unzip MCR_R2015b_glnxa64_installer.zip
