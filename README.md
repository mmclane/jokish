https://www.freecodecamp.org/news/how-to-build-a-web-app-with-go-gin-and-react-cffdc473576/

Welp... I get stuck at the part were we setup the JWT middleware.


```
# command-line-arguments
./main.go:55:52: undefined: jwtmiddleware.Options
./main.go:134:45: too many arguments in call to jwtMiddleWare.CheckJWT
        have (gin.ResponseWriter, *http.Request)
        want (http.Handler)

```
