FROM nginx:alpine

# Копируем конфиг Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Копируем HTML страницу
COPY index.html /usr/share/nginx/html/index.html

# Копируем ваш файл внутрь контейнера
# (Замените ТВОЙ_ФАЙЛ.ext на реальное имя файла)
COPY ТВОЙ_ФАЙЛ.ext /usr/share/nginx/html/files/ТВОЙ_ФАЙЛ.ext

EXPOSE 1088