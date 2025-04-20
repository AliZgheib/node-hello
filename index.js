const http = require('http');
const port = process.env.PORT || 8080;

const server = http.createServer((req, res) => {

  console.log(req.headers);
  
  res.statusCode = 200;
  const msg = process.env.MSG || 'Hello AZ!\n'
  res.end(msg);
});

server.listen(port, () => {
  console.log(`Server running on http://localhost:${port}/`);
});
