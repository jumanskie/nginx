
server {
	listen 80 default_server;

	server_name localhost;
	
	location /app1/ {
		proxy_pass http://localhost:8081/;
	}
	
	location /app2/ {
		proxy_pass http://localhost:8082/;
	}
	
	location /editor/ {
		proxy_pass http://localhost:8000/;
	}
	
	
}


 