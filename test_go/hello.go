package main

import (
	"fmt"
	"time"
)

func main() {
	var start = time.Now()
	// test how long a loop takes
	var i int
	var x int
	for i = 0; i < 1000000000; i++ {
		// multiply by 2
		x = i * 2
	}
	var end = time.Now()
	fmt.Println(`Execution time:`, end.Sub(start))
	fmt.Println(`x: `, x)
}

// q. How to run this file?
// a. go run hello.go
