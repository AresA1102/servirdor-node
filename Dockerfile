# Usa Node 
FROM node:22.16.0

# Instala git para clonar el repositorio
RUN apt-get update && apt-get install -y git

# Clona repositorio desde GitHub
RUN git clone https://github.com/usuario/repositorio.git /usr/src/app

# Define el directorio de trabajo
WORKDIR /usr/src/app

# Instala las dependencias declaradas en package.json
RUN npm install

# Expone el puerto
EXPOSE 3000

# Comando por defecto para iniciar tu servidor
CMD ["node", "index.js"]
