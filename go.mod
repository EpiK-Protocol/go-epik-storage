module github.com/filecoin-project/specs-storage

go 1.13

require (
	github.com/filecoin-project/go-state-types v0.0.0-20201102161440-c8033295a1fc
	github.com/filecoin-project/specs-actors/v2 v2.3.3
	github.com/ipfs/go-cid v0.0.7
	golang.org/x/sys v0.0.0-20190826190057-c7b8b68b1456 // indirect
)

replace github.com/filecoin-project/specs-actors/v2 v2.3.3 => github.com/EpiK-Protocol/go-epik-actors/v2 v2.0.0-20210106111733-7f3bb5bb57b7
