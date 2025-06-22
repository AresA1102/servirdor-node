const http = require('http');
const fs = require('fs');

const server = http.createServer((req, res) => {
  fs.readFile('mensaje.txt', 'utf-8', (err, data) => {
    if (err) {
      res.writeHead(500);
      return res.end('Error leyendo el archivo');
    }
    res.writeHead(200, { 'Content-Type': 'text/plain' });
    res.end(data);
  });
});

server.listen(3000, () => {
  console.log('Servidor asíncrono escuchando en el puerto 3000');
});