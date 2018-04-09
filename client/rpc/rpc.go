package rpc

import (
	"github.com/divisionone/go-micro/client"
)

func NewClient(opts ...client.Option) client.Client {
	return client.NewClient(opts...)
}
