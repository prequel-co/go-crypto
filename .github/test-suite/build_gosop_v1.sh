cd gosop
echo "replace github.com/prequel-co/go-crypto => ../go-crypto" >> go.mod
go get github.com/prequel-co/go-crypto
go get github.com/prequel-co/gopenpgp/v2/crypto@v2.8.0-alpha.1
go build .
