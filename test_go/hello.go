package main

import (
	"fmt"
	"time"
)

func main() {
	var start = time.Now()
	// test how long a loop takes
	var i int
	for i = 0; i < 1000000000; i++ {
	}
	var end = time.Now()
	fmt.Println(`Time taken: `, end.Sub(start))
}

// q. How to run this file?
// a. go run hello.go
