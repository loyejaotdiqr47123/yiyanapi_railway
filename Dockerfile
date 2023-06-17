FROM ubuntu
RUN apt update -y && apt install git -y
Run git clone https://github.com/loyejaotdiqr47123/yiyanapi_railway.git
EXPOSE 3000
CMD start.sh
