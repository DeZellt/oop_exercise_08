cmake_minimum_required(VERSION 3.10)
project(oop8)

set(CMAKE_CXX_STANDARD 17)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread")

add_executable(lab8 main.cpp
        Point.cpp Point.h
        Figure.h
            Rectangle.cpp Rectangle.h
            Trapeze.cpp Trapeze.h
            Square.cpp Square.h
        FigureFactory.cpp FigureFactory.h
        Processor.h
            FileProcessor.cpp FileProcessor.h
        CoutProcessor.cpp CoutProcessor.h
        Publisher.cpp Publisher.h)

