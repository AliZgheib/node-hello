const http = require('http');
const port = process.env.PORT || 80;

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  const msg = process.env.MSG || 'Hello AZ!\n'
  res.end(msg);
});

server.listen(port, () => {
  console.log(`Server running on http://localhost:${port}/`);
});
