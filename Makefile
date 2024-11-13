proto:
	# Compile .proto files for Go and gRPC
	protoc --go_out=. --go-grpc_out=. pkg/pb/product.proto

server:
	# Run the Go server
	go run cmd/main.go
