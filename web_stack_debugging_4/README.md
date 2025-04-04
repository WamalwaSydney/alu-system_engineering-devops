# Web Stack Debugging #4

This project focuses on optimizing a web server to handle high loads efficiently.

## Tasks

### 0. Sky is the limit, let's bring that limit higher
- Identified performance bottlenecks in Nginx configuration
- Increased the ULIMIT in Nginx configuration to handle more concurrent connections
- Resulted in zero failed requests during benchmark testing with ApacheBench

The fix involves modifying the `/etc/default/nginx` file to increase the file descriptor limit from 15 to 4096, allowing Nginx to handle many more concurrent connections.
