#!/bin/sh

SRC_DIR=.
DST_DIR="$(go env GOPATH)/src"
if [ $1 = "go" ]; then
	#for golang, it's a little manual work, see https://github.com/golang/protobuf/issues/39
	protoc -I=. --go_out=$DST_DIR $SRC_DIR/IM.BaseDefine.proto
	protoc -I=. --go_out=$DST_DIR $SRC_DIR/IM.File.proto
	protoc -I=. --go_out=$DST_DIR $SRC_DIR/IM.Login.proto
	protoc -I=. --go_out=$DST_DIR $SRC_DIR/IM.Other.proto
	protoc -I=. --go_out=$DST_DIR $SRC_DIR/IM.SwitchService.proto
	protoc -I=. --go_out=$DST_DIR $SRC_DIR/IM.Buddy.proto
	protoc -I=. --go_out=$DST_DIR $SRC_DIR/IM.Group.proto
	protoc -I=. --go_out=$DST_DIR $SRC_DIR/IM.Message.proto
	protoc -I=. --go_out=$DST_DIR $SRC_DIR/IM.Server.proto
else
	echo "unknown parameter, please use ./create [c++ java ptyhon go]"
fi

