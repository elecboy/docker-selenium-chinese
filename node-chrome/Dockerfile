FROM selenium/node-chrome:3.9.1-actinium
ENV NODE_MAX_INSTANCES 10
ENV NODE_MAX_SESSION 10

RUN sudo locale-gen zh_CN.UTF-8 &&\
    sudo DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales
RUN sudo locale-gen zh_CN.UTF-8
ENV LANG zh_CN.UTF-8
ENV LANGUAGE zh_CN:zh
ENV LC_ALL zh_CN.UTF-8

RUN sudo apt-get update &&\
    sudo apt-get -y install ttf-wqy-microhei ttf-wqy-zenhei \
         fonts-ipafont-gothic \
         xfonts-100dpi \
         xfonts-75dpi \
         xfonts-cyrillic \
         xfonts-scalable &&\
    sudo apt-get clean &&\
    sudo ln /etc/fonts/conf.d/65-wqy-microhei.conf /etc/fonts/conf.d/69-language-selector-zh-cn.conf
