module github.com/e-s-a-i/guardian-agent

go 1.17

require (
	github.com/StanfordSNR/guardian-agent v0.7.2-beta
	github.com/hashicorp/yamux v0.0.0-20211028200310-0bc27b27de87
	github.com/howeyc/gopass v0.0.0-20210920133722-c8aef6fb66ef
	github.com/jessevdk/go-flags v1.5.0
	github.com/sternhenri/interact v0.0.0-20170607043113-dfeb9ef20304
	golang.org/x/crypto v0.0.0-00010101000000-000000000000
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9
	gopkg.in/natefinch/npipe.v2 v2.0.0-20160621034901-c1b8fa8bdcce
)

replace golang.org/x/crypto => github.com/StanfordSNR/crypto v0.0.0-20171223202347-4a3cd0184db6
