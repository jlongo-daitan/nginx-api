const express = require('express')
const app = express()

app.get('/', (req, res) => {
  console.info('Hello World!');
  res.send('Hello World!');
});

app.listen(3000, () => console.info('Example app listening on port 3000!'));
