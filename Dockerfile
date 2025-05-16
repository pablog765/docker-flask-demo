# Imagen base de Python
FROM python:3.10-slim

# Carpeta de trabajo
WORKDIR /app

# Copiar archivos al contenedor
COPY . .

# Instalar Flask
RUN pip install flask

# Comando para ejecutar la app
CMD ["python", "app.py"]