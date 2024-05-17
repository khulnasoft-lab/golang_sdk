module github.com/khulnasoft-lab/golang_sdk/utils

go 1.20

replace github.com/khulnasoft-lab/golang_sdk/client => ../client

require (
	github.com/hashicorp/go-retryablehttp v0.7.6
	github.com/khulnasoft-lab/golang_sdk/client v0.0.0-20240428004714-8cdaf7b37dfc
)

require github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
