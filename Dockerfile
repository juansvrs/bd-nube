# Usa una imagen oficial de MySQL
FROM mysql:latest

# Establece las variables de entorno para la base de datos
ENV MYSQL_DATABASE geriatria
ENV MYSQL_ROOT_PASSWORD 1234

# Expone el puerto 3306
EXPOSE 3306
