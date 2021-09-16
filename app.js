const express = require('express');
const app = express();
const PORT = 8080;

app.use(require('morgan')('dev'));

app.listen(PORT, () => {
  console.log(`Playing around on PORT ${PORT}!`);
});
