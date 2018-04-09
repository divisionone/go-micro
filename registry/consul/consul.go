package consul

import (
	"github.com/divisionone/go-micro/registry"
)

func NewRegistry(opts ...registry.Option) registry.Registry {
	return registry.NewRegistry(opts...)
}
