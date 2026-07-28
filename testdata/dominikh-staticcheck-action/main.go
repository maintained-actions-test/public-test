package main

import "fmt"

func main() {
	s := "hello"
	fmt.Printf(s) // SA1006: Printf with dynamic first argument
}
