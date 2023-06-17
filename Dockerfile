FROM ubuntu
RUN apt update -y && apt install git wget node -y
RUN cd / && git clone https://github.com/loyejaotdiqr47123/yiyanapi_railway.git
#RUN cd /yiyanapi_railway/node/bin && wget https://raw.githubusercontent.com/loyejaotdiqr47123/yiyanapi_railway/main/yiyan.txt
#RUN cd /yiyanapi_railway/node/bin && mkdir public
#RUN cd /yiyanapi_railway/node/bin/public && wget https://raw.githubusercontent.com/loyejaotdiqr47123/yiyanapi_railway/main/public/index.html
RUN cd / && chmod 777 yiyanapi_railway/*
EXPOSE 3000
CMD /yiyanapi_railway/start.sh
