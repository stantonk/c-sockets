server:
	gcc -Wall -g TCPEchoServer.c HandleTCPClient.c DieWithError.c -o echo-server

client:
	gcc -Wall -g TCPEchoClient.c DieWithError.c -o echo-client

