FROM node:18-alpine

WORKDIR /app

# Copiar package.json primero para aprovechar cache
COPY package.json ./

# Instalar dependencias
RUN npm install --production

# Copiar el resto de archivos
COPY . .

# Exponer el puerto
EXPOSE 3000

# Iniciar la aplicación
CMD ["npm", "start"]

