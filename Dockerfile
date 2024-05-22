FROM nginx as prod
WORKDIR /data
COPY index.html ./www/index.html
COPY crossfit.jpg ./images/crossfit.jpg
COPY TRAINING.JPG ./images/TRAINING.JPG
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 83
