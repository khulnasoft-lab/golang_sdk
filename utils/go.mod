module github.com/khulnasoft-lab/golang_sdk/utils

go 1.20

replace github.com/khulnasoft-lab/golang_sdk/client => ../client

require (
	github.com/hashicorp/go-retryablehttp v0.7.7
	github.com/khulnasoft-lab/golang_sdk/client v0.0.0-20250125193251-84ea98b34f61
)

require github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
