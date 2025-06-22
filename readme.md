# Servidor Node.js

Un proyecto paso a paso para aprender a crear un servidor en Node.js.

## Getting Started

Estas instrucciones te ayudarán a poner en marcha una copia en tu máquina local para desarrollo y pruebas.

### Prerequisites

Necesitas tener instalado Node.js y npm.

```
node -v
npm -v
```

### Installing

Clona este repositorio y navega al directorio:

```
git clone <https://github.com/AresA1102/servirdor-node.git>
cd servidor-node
npm install
```

Para iniciar el servidor:

```
node index.js
```

Visita en tu navegador: [http://localhost:3000]

## Running the tests

Este proyecto no incluye pruebas automatizadas.

## Deployment

Construye y ejecuta con Docker:

```
docker build -t servidor-node .
docker run -d -p 3000:3000 servidor-node
```

## Built With

* [Node.js](https://nodejs.org/)
* [Docker](https://www.docker.com/)

## Contributing


## Versioning

Usamos [SemVer](http://semver.org/) para versionar.

## Authors

## License

Este proyecto tiene licencia MIT.

## Acknowledgments
* Pratica estudiantil.
