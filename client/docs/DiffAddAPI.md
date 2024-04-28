# \DiffAddAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DiffAddCloudCompliance**](DiffAddAPI.md#DiffAddCloudCompliance) | **Post** /kengine/diff-add/cloud-compliance | Get Cloud Compliance Diff
[**DiffAddCompliance**](DiffAddAPI.md#DiffAddCompliance) | **Post** /kengine/diff-add/compliance | Get Compliance Diff
[**DiffAddMalware**](DiffAddAPI.md#DiffAddMalware) | **Post** /kengine/diff-add/malware | Get Malware Diff
[**DiffAddSecret**](DiffAddAPI.md#DiffAddSecret) | **Post** /kengine/diff-add/secret | Get Secret Diff
[**DiffAddVulnerability**](DiffAddAPI.md#DiffAddVulnerability) | **Post** /kengine/diff-add/vulnerability | Get Vulnerability Diff



## DiffAddCloudCompliance

> ModelScanCompareResGithubComKengineThreatMapperKengineServerModelCloudCompliance DiffAddCloudCompliance(ctx).ModelScanCompareReq(modelScanCompareReq).Execute()

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
	// response from `DiffAddCloudCompliance`: ModelScanCompareResGithubComKengineThreatMapperKengineServerModelCloudCompliance
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

[**ModelScanCompareResGithubComKengineThreatMapperKengineServerModelCloudCompliance**](ModelScanCompareResGithubComKengineThreatMapperKengineServerModelCloudCompliance.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DiffAddCompliance

> ModelScanCompareResGithubComKengineThreatMapperKengineServerModelCompliance DiffAddCompliance(ctx).ModelScanCompareReq(modelScanCompareReq).Execute()

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
	// response from `DiffAddCompliance`: ModelScanCompareResGithubComKengineThreatMapperKengineServerModelCompliance
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

[**ModelScanCompareResGithubComKengineThreatMapperKengineServerModelCompliance**](ModelScanCompareResGithubComKengineThreatMapperKengineServerModelCompliance.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DiffAddMalware

> ModelScanCompareResGithubComKengineThreatMapperKengineServerModelMalware DiffAddMalware(ctx).ModelScanCompareReq(modelScanCompareReq).Execute()

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
	// response from `DiffAddMalware`: ModelScanCompareResGithubComKengineThreatMapperKengineServerModelMalware
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

[**ModelScanCompareResGithubComKengineThreatMapperKengineServerModelMalware**](ModelScanCompareResGithubComKengineThreatMapperKengineServerModelMalware.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DiffAddSecret

> ModelScanCompareResGithubComKengineThreatMapperKengineServerModelSecret DiffAddSecret(ctx).ModelScanCompareReq(modelScanCompareReq).Execute()

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
	// response from `DiffAddSecret`: ModelScanCompareResGithubComKengineThreatMapperKengineServerModelSecret
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

[**ModelScanCompareResGithubComKengineThreatMapperKengineServerModelSecret**](ModelScanCompareResGithubComKengineThreatMapperKengineServerModelSecret.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DiffAddVulnerability

> ModelScanCompareResGithubComKengineThreatMapperKengineServerModelVulnerability DiffAddVulnerability(ctx).ModelScanCompareReq(modelScanCompareReq).Execute()

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
	// response from `DiffAddVulnerability`: ModelScanCompareResGithubComKengineThreatMapperKengineServerModelVulnerability
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

[**ModelScanCompareResGithubComKengineThreatMapperKengineServerModelVulnerability**](ModelScanCompareResGithubComKengineThreatMapperKengineServerModelVulnerability.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

