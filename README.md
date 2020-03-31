# HttpServer
基于线程池和epoll实现的Reactor模式的简单HTTP服务器

## threadpool.h
基于C++实现的线程池类的封装，采用模板来实现拓展性

## locker.h
封装了信号量、互斥锁、条件变量的使用

## http_conn.h
封装了HTTP协议的解析方法，比较繁琐

## main.cpp
采用epoll实现了简单的Reactor模式，主线程复杂接受连接，线程池负责处理任务。
