FROM node:18-slim

WORKDIR /app

# Copiar package.json primero para aprovechar cache
COPY package.json ./

# Instalar dependencias con flags adicionales para mayor robustez
RUN npm install --production --no-audit --no-fund --prefer-offline || \
    npm install --production --no-audit --no-fund

# Copiar el resto de archivos
COPY . .

# Exponer el puerto
EXPOSE 3000

# Iniciar la aplicación
CMD ["npm", "start"]

