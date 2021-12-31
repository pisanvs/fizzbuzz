package main

import "fmt"

func main () {
	for i := 0; i < 100; i++ {
		var p int;
		if i % 3 == 0 {
			fmt.Print("Fizz")
			p =+ 1
		}
		if i % 5 == 0 {
			fmt.Print("Buzz")
			p += 1
		}
		if p == 0 { fmt.Printf("%d", i) }
		fmt.Println("")
	}
}
