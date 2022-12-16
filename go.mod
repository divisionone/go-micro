module github.com/divisionone/go-micro

go 1.19

replace github.com/divisionone/go-micro/metadata => ./metadata

replace github.com/divisionone/go-micro/registry => ./registry

replace github.com/divisionone/go-micro/selector => ./selector

require (
	github.com/divisionone/cli v1.5.0
	github.com/divisionone/go-micro/metadata v0.0.0-00010101000000-000000000000
	github.com/divisionone/go-micro/registry v0.0.0-00010101000000-000000000000
	github.com/divisionone/go-micro/selector v0.0.0-00010101000000-000000000000
	github.com/divisionone/go-rcache v0.0.0-20221207064910-5d97c790e129
	github.com/divisionone/micro-go-log v1.5.0
	github.com/divisionone/util v0.0.0-20221207064911-3b3a602ef39f
	github.com/golang/protobuf v1.3.5
	github.com/pborman/uuid v1.2.1
	github.com/pkg/errors v0.8.1
)

require (
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da // indirect
	github.com/divisionone/mdns v1.5.0 // indirect
	github.com/fatih/color v1.9.0 // indirect
	github.com/go-log/log v0.2.0 // indirect
	github.com/google/uuid v1.0.0 // indirect
	github.com/hashicorp/consul/api v1.5.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/hashicorp/go-hclog v0.12.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/golang-lru v0.5.0 // indirect
	github.com/hashicorp/serf v0.9.0 // indirect
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/miekg/dns v1.1.50 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/hashstructure v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.1.2 // indirect
	golang.org/x/mod v0.4.2 // indirect
	golang.org/x/net v0.3.0 // indirect
	golang.org/x/sys v0.3.0 // indirect
	golang.org/x/tools v0.1.6-0.20210726203631-07bc1bf47fb2 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
)
