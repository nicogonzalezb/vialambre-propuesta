FROM node:20-slim

WORKDIR /app

# Actualizar sistema y limpiar cache
RUN apt-get update && apt-get clean && rm -rf /var/lib/apt/lists/*

# Copiar package.json primero para aprovechar cache
COPY package.json ./

# Instalar dependencias
RUN npm install --production --no-audit --no-fund

# Copiar el resto de archivos
COPY . .

# Exponer el puerto
EXPOSE 3000

# Iniciar la aplicación
CMD ["npm", "start"]

