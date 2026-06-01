FROM nginx:alpine

# Копируем конфиг Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Копируем сам файл внутрь контейнера
COPY Таблицы.xlsx /usr/share/nginx/html/Таблицы.xlsx

EXPOSE 80
