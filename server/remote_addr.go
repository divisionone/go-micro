package server

import (
	"github.com/divisionone/go-micro/transport"
)

func RemoteAddr(streamer Streamer) string {
	if is, ok := streamer.(*rpcStream); ok {
		if isc, ok := is.codec.(*rpcPlusCodec); ok {
			return transport.RemoteAddr(isc.socket)
		}
	}
	return ""
}