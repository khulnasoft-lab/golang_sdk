# \DiffAddAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DiffAddCloudCompliance**](DiffAddAPI.md#DiffAddCloudCompliance) | **Post** /khulnasoft/diff-add/cloud-compliance | Get Cloud Compliance Diff
[**DiffAddCompliance**](DiffAddAPI.md#DiffAddCompliance) | **Post** /khulnasoft/diff-add/compliance | Get Compliance Diff
[**DiffAddMalware**](DiffAddAPI.md#DiffAddMalware) | **Post** /khulnasoft/diff-add/malware | Get Malware Diff
[**DiffAddSecret**](DiffAddAPI.md#DiffAddSecret) | **Post** /khulnasoft/diff-add/secret | Get Secret Diff
[**DiffAddVulnerability**](DiffAddAPI.md#DiffAddVulnerability) | **Post** /khulnasoft/diff-add/vulnerability | Get Vulnerability Diff



## DiffAddCloudCompliance

> ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelCloudCompliance DiffAddCloudCompliance(ctx).ModelScanCompareReq(modelScanCompareReq).Execute()

Get Cloud Compliance Diff



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/khulnasoft-lab/golang_sdk/client"
)

func main() {
	modelScanCompareReq := *openapiclient.NewModelScanCompareReq("BaseScanId_example", *openapiclient.NewReportersFieldsFilters([]openapiclient.ReportersCompareFilter{*openapiclient.NewReportersCompareFilter("FieldName_example", interface{}(123), false)}, *openapiclient.NewReportersContainsFilter(map[string][]interface{}{"key": []interface{}{nil}}), *openapiclient.NewReportersMatchFilter(map[string][]interface{}{"key": []interface{}{nil}}), *openapiclient.NewReportersOrderFilter([]openapiclient.ReportersOrderSpec{*openapiclient.NewReportersOrderSpec(false, "FieldName_example")})), "ToScanId_example", *openapiclient.NewModelFetchWindow(int32(123), int32(123))) // ModelScanCompareReq |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DiffAddAPI.DiffAddCloudCompliance(context.Background()).ModelScanCompareReq(modelScanCompareReq).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DiffAddAPI.DiffAddCloudCompliance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DiffAddCloudCompliance`: ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelCloudCompliance
	fmt.Fprintf(os.Stdout, "Response from `DiffAddAPI.DiffAddCloudCompliance`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDiffAddCloudComplianceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelScanCompareReq** | [**ModelScanCompareReq**](ModelScanCompareReq.md) |  | 

### Return type

[**ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelCloudCompliance**](ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelCloudCompliance.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DiffAddCompliance

> ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelCompliance DiffAddCompliance(ctx).ModelScanCompareReq(modelScanCompareReq).Execute()

Get Compliance Diff



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/khulnasoft-lab/golang_sdk/client"
)

func main() {
	modelScanCompareReq := *openapiclient.NewModelScanCompareReq("BaseScanId_example", *openapiclient.NewReportersFieldsFilters([]openapiclient.ReportersCompareFilter{*openapiclient.NewReportersCompareFilter("FieldName_example", interface{}(123), false)}, *openapiclient.NewReportersContainsFilter(map[string][]interface{}{"key": []interface{}{nil}}), *openapiclient.NewReportersMatchFilter(map[string][]interface{}{"key": []interface{}{nil}}), *openapiclient.NewReportersOrderFilter([]openapiclient.ReportersOrderSpec{*openapiclient.NewReportersOrderSpec(false, "FieldName_example")})), "ToScanId_example", *openapiclient.NewModelFetchWindow(int32(123), int32(123))) // ModelScanCompareReq |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DiffAddAPI.DiffAddCompliance(context.Background()).ModelScanCompareReq(modelScanCompareReq).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DiffAddAPI.DiffAddCompliance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DiffAddCompliance`: ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelCompliance
	fmt.Fprintf(os.Stdout, "Response from `DiffAddAPI.DiffAddCompliance`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDiffAddComplianceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelScanCompareReq** | [**ModelScanCompareReq**](ModelScanCompareReq.md) |  | 

### Return type

[**ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelCompliance**](ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelCompliance.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DiffAddMalware

> ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelMalware DiffAddMalware(ctx).ModelScanCompareReq(modelScanCompareReq).Execute()

Get Malware Diff



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/khulnasoft-lab/golang_sdk/client"
)

func main() {
	modelScanCompareReq := *openapiclient.NewModelScanCompareReq("BaseScanId_example", *openapiclient.NewReportersFieldsFilters([]openapiclient.ReportersCompareFilter{*openapiclient.NewReportersCompareFilter("FieldName_example", interface{}(123), false)}, *openapiclient.NewReportersContainsFilter(map[string][]interface{}{"key": []interface{}{nil}}), *openapiclient.NewReportersMatchFilter(map[string][]interface{}{"key": []interface{}{nil}}), *openapiclient.NewReportersOrderFilter([]openapiclient.ReportersOrderSpec{*openapiclient.NewReportersOrderSpec(false, "FieldName_example")})), "ToScanId_example", *openapiclient.NewModelFetchWindow(int32(123), int32(123))) // ModelScanCompareReq |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DiffAddAPI.DiffAddMalware(context.Background()).ModelScanCompareReq(modelScanCompareReq).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DiffAddAPI.DiffAddMalware``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DiffAddMalware`: ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelMalware
	fmt.Fprintf(os.Stdout, "Response from `DiffAddAPI.DiffAddMalware`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDiffAddMalwareRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelScanCompareReq** | [**ModelScanCompareReq**](ModelScanCompareReq.md) |  | 

### Return type

[**ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelMalware**](ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelMalware.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DiffAddSecret

> ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelSecret DiffAddSecret(ctx).ModelScanCompareReq(modelScanCompareReq).Execute()

Get Secret Diff



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/khulnasoft-lab/golang_sdk/client"
)

func main() {
	modelScanCompareReq := *openapiclient.NewModelScanCompareReq("BaseScanId_example", *openapiclient.NewReportersFieldsFilters([]openapiclient.ReportersCompareFilter{*openapiclient.NewReportersCompareFilter("FieldName_example", interface{}(123), false)}, *openapiclient.NewReportersContainsFilter(map[string][]interface{}{"key": []interface{}{nil}}), *openapiclient.NewReportersMatchFilter(map[string][]interface{}{"key": []interface{}{nil}}), *openapiclient.NewReportersOrderFilter([]openapiclient.ReportersOrderSpec{*openapiclient.NewReportersOrderSpec(false, "FieldName_example")})), "ToScanId_example", *openapiclient.NewModelFetchWindow(int32(123), int32(123))) // ModelScanCompareReq |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DiffAddAPI.DiffAddSecret(context.Background()).ModelScanCompareReq(modelScanCompareReq).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DiffAddAPI.DiffAddSecret``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DiffAddSecret`: ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelSecret
	fmt.Fprintf(os.Stdout, "Response from `DiffAddAPI.DiffAddSecret`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDiffAddSecretRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelScanCompareReq** | [**ModelScanCompareReq**](ModelScanCompareReq.md) |  | 

### Return type

[**ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelSecret**](ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelSecret.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DiffAddVulnerability

> ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelVulnerability DiffAddVulnerability(ctx).ModelScanCompareReq(modelScanCompareReq).Execute()

Get Vulnerability Diff



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/khulnasoft-lab/golang_sdk/client"
)

func main() {
	modelScanCompareReq := *openapiclient.NewModelScanCompareReq("BaseScanId_example", *openapiclient.NewReportersFieldsFilters([]openapiclient.ReportersCompareFilter{*openapiclient.NewReportersCompareFilter("FieldName_example", interface{}(123), false)}, *openapiclient.NewReportersContainsFilter(map[string][]interface{}{"key": []interface{}{nil}}), *openapiclient.NewReportersMatchFilter(map[string][]interface{}{"key": []interface{}{nil}}), *openapiclient.NewReportersOrderFilter([]openapiclient.ReportersOrderSpec{*openapiclient.NewReportersOrderSpec(false, "FieldName_example")})), "ToScanId_example", *openapiclient.NewModelFetchWindow(int32(123), int32(123))) // ModelScanCompareReq |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DiffAddAPI.DiffAddVulnerability(context.Background()).ModelScanCompareReq(modelScanCompareReq).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DiffAddAPI.DiffAddVulnerability``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DiffAddVulnerability`: ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelVulnerability
	fmt.Fprintf(os.Stdout, "Response from `DiffAddAPI.DiffAddVulnerability`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDiffAddVulnerabilityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelScanCompareReq** | [**ModelScanCompareReq**](ModelScanCompareReq.md) |  | 

### Return type

[**ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelVulnerability**](ModelScanCompareResGithubComKhulnasoftKengineKhulnasoftServerModelVulnerability.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

