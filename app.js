const express = require('express');
const app = express();
const port = 4000;

app.get('/', (req, res) => {
  res.send('<h1>Express Demo App</h1> <h4>Message: Success again...</h4> <p>Version 6.0</p>');
})

app.get('/products', (req, res) => {
  res.send([
    {
      productId: '101',
      price: 100
    },
    {
      productId: '102',
      price: 150
    },
    {
      productId: '103',
      price: 200
    }
  ])
})

app.listen(port, ()=> {
  console.log(`listening on port: ${port}`);
})