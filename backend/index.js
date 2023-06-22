const express = require('express');
const app = express();
const port = 3000;

// Rutas
app.get('/', (req, res) => {
  res.send('¡Hola desde el servidor Express!');
});

// Iniciar el servidor
app.listen(port, () => {
  console.log(`Servidor Express escuchando en el puerto ${port}`);
});