package http

import (
	"github.com/divisionone/go-micro/broker"
)

func NewBroker(opts ...broker.Option) broker.Broker {
	return broker.NewBroker(opts...)
}
