module github.com/pikachu0310/ex-traq-ws-bot

go 1.17

require (
	github.com/gofrs/uuid v4.2.0+incompatible
	github.com/gorilla/websocket v1.5.0
	github.com/traPtitech/go-traq v0.0.0-20220426061605-adc15dcfc6d0
	github.com/traPtitech/traq-ws-bot v1.1.3
)

require (
	github.com/golang/protobuf v1.5.2 // indirect
	golang.org/x/net v0.0.0-20220425223048-2871e0cb64e4 // indirect
	golang.org/x/oauth2 v0.0.0-20220411215720-9780585627b5 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
)

replace github.com/traPtitech/traq-ws-bot => ../ex-traq-ws-bot
