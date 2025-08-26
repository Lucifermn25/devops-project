const http = require('http');
const port = 8080;

const requestHandler = (req, res) => {
  res.end("Hello, DevOps World!\n");
};

const server = http.createServer(requestHandler);
server.listen(port, () => {
  console.log(`Server running at http://localhost:${port}/`);
});
