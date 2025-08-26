from http.server import SimpleHTTPRequestHandler, HTTPServer

host = "0.0.0.0"
port = 8080

print(f"🚀 Starting simple server on {host}:{port}")

server = HTTPServer((host, port), SimpleHTTPRequestHandler)
server.serve_forever()
