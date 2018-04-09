package transport

func RemoteAddr(socket Socket) string {
	if is, ok := socket.(*httpTransportSocket); ok {
		return is.conn.RemoteAddr().String()
	}
	return ""
}
