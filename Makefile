
install_dependencies:
	go get -u github.com/gin-gonic/gin
	go get -u github.com/gin-gonic/contrib/static
	go get -u github.com/auth0/go-jwt-middleware
	go get -u github.com/dgrijalva/jwt-go

run:
	go run main.go

build:
	go build -o bin/main main.go
