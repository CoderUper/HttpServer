httpserver: main.cpp http_conn.cpp threadpool.h
	g++ main.cpp http_conn.cpp threadpool.h -o httpserver -pthread

clean:
	rm httpserver
