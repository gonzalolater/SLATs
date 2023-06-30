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

// SDK de Mercado Pago
const mercadopago = require("mercadopago");
// Agrega credenciales
mercadopago.configure({
  access_token: "PROD_ACCESS_TOKEN",
});

// Crea un objeto de preferencia
let preference = {
  items: [
    {
      title: "SLAT",
      unit_price: 500,
      quantity: 1,
    },
  ],
};

mercadopago.preferences
  .create(preference)
  .then(function (response) {
    // En esta instancia deberás asignar el valor dentro de response.body.id por el ID de preferencia solicitado en el siguiente paso
  })
  .catch(function (error) {
    console.log(error);
  });
