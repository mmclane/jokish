# Jokish test app
https://www.freecodecamp.org/news/how-to-build-a-web-app-with-go-gin-and-react-cffdc473576/

Welp... I get stuck at the part were we setup the JWT middleware.


```
# command-line-arguments
./main.go:55:52: undefined: jwtmiddleware.Options
./main.go:134:45: too many arguments in call to jwtMiddleWare.CheckJWT
        have (gin.ResponseWriter, *http.Request)
        want (http.Handler)

```


## Alternative Tutorials
- https://go.dev/doc/tutorial/web-service-gin
- https://developer.okta.com/blog/2021/02/17/building-and-securing-a-go-and-gin-web-application
- https://chenyitian.gitbooks.io/gin-tutorials/content/gin/1.html
- https://blog.logrocket.com/building-microservices-go-gin/
- https://medium.com/@_ektagarg/golang-a-todo-app-using-gin-980ebb7853c8

