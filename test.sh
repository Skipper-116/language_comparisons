#!/bin/bash

# cd into test_rust and run cargo test
tput setaf 1; echo "Building rust project"
cd test_rust
rustc src/main.rs

cd -

# cd into test_c and build the project
tput setaf 1; echo "Building c project"
cd test_c
gcc main.c -o main

cd -

# cd into test_cpp and build the project
tput setaf 1; echo "Building cpp project"
cd test_cpp
g++ main.cpp -o main

cd -

# cd into test_java and build the project
tput setaf 1; echo "Building java project"
cd test_java
javac main.java

cd -

# run the rust test
tput setaf 2; echo "Running rust test"
tput setaf 3;
./test_rust/main
# run the c test
tput setaf 2; echo "Running c test"
tput setaf 3;
./test_c/main
# run the cpp test
tput setaf 2; echo "Running cpp test"
tput setaf 3;
./test_cpp/main
# run the java test
tput setaf 2; echo "Running java test"
tput setaf 3;
java -cp test_java main
# run the dart test
tput setaf 2; echo "Running dart test"
tput setaf 3;
dart run test_dart/cli/bin/cli.dart
# run the go test
tput setaf 2; echo "Running go test"
tput setaf 3;
go run test_go/hello.go
# run the js test
tput setaf 2; echo "Running javascript test"
tput setaf 3; 
node test_js/index.js
# run the python test
tput setaf 2; echo "Running python test"
tput setaf 3;
python3 test_python/main.py
# run the perl test
tput setaf 2; echo "Running perl test"
tput setaf 3;
perl test_perl/main.pl
# run the php test
tput setaf 2; echo "Running php test"
tput setaf 3;
php test_php/index.php
# run the ruby test
tput setaf 2; echo "Running ruby test"
tput setaf 3;
ruby test_ruby/main.rb

