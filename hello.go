// hello.go
// Go: go run hello.go
// Go (build): go build hello.go && ./hello
// Go (install): go install hello.go
// gccgo: gccgo hello.go -o hello && ./hello
// TinyGo: tinygo run hello.go
// TinyGo (build): tinygo build -o hello hello.go && ./hello
package main
import "fmt"

func main() {
    fmt.Println("Hello from Go!")
}
