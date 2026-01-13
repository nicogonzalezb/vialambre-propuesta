FROM node:20

WORKDIR /app

# Copiar todos los archivos incluyendo node_modules (instalados localmente)
COPY . .

# Exponer el puerto
EXPOSE 3000

# Iniciar la aplicación directamente con node
CMD ["node", "server.js"]

