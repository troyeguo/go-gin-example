module github.com/troyeguo/go-gin-example

go 1.17

require (
	github.com/astaxie/beego v1.12.3
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.7.7
	github.com/go-ini/ini v1.66.2
	github.com/jinzhu/gorm v1.9.16
	github.com/swaggo/swag v1.7.4
	github.com/unknwon/com v1.0.1
)

require (
	github.com/KyleBanks/depth v1.2.1 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.5 // indirect
	github.com/go-openapi/spec v0.20.3 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	golang.org/x/net v0.0.0-20211112202133-69e39bad7dc2 // indirect
	golang.org/x/tools v0.1.0 // indirect
)

require (
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/go-playground/locales v0.14.0 // indirect
	github.com/go-playground/universal-translator v0.18.0 // indirect
	github.com/go-playground/validator/v10 v10.9.0 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/swaggo/gin-swagger v1.3.3
	github.com/ugorji/go/codec v1.2.6 // indirect
	golang.org/x/crypto v0.0.0-20211215153901-e495a2d5b3d3 // indirect
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/troyeguo/go-gin-example/conf => ./pkg/conf
	github.com/troyeguo/go-gin-example/docs => ./docs
	github.com/troyeguo/go-gin-example/middleware/jwt => ./middleware/jwt
	github.com/troyeguo/go-gin-example/models => ./models
	github.com/troyeguo/go-gin-example/pkg/e => ./pkg/e
	github.com/troyeguo/go-gin-example/pkg/logging => ./pkg/logging
	github.com/troyeguo/go-gin-example/pkg/setting => ./pkg/setting
	github.com/troyeguo/go-gin-example/pkg/util => ./pkg/util
	github.com/troyeguo/go-gin-example/routers => ./routers
)
