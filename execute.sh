#!/bin/bash

g++ -E first.cpp -o first.i -Wall
g++ -S first.cpp -o first.s -Wall
g++ -c first.cpp -o first.o -Wall

g++ first.cpp -o first -Wall

time ./first
