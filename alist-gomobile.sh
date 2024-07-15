# https://github.com/hiddify/hiddify-core/blob/4bd3392f27f85a306cd5aa1e83e9102d8a6e79e3/Makefile#L4

sh ./fetch-web.sh

gomobile clean
gomobile init

# gomobile bind -target ios,iossimulator -bundleid com.qoli.SyncNext -o ./Alistlib.xcframework -ldflags "-s -w" github.com/alist-org/alist/v3/alistlib
# gomobile bind -target ios,iossimulator,appletvos,appletvsimulator -bundleid com.qoli.SyncNext -o ./Alistlib.xcframework -ldflags "-s -w" github.com/alist-org/alist/v3/alistlib
gomobile bind -target appletvos,appletvsimulator -bundleid com.qoli.SyncNext -o ./Alistlib.xcframework -ldflags "-s -w" github.com/alist-org/alist/v3/alistlib
# gomobile bind -v -target ios,iossimulator -bundleid com.qoli.SyncNext -o ./Alistlib.xcframework -ldflags "-s -w" github.com/alist-org/alist/v3/alistlib
