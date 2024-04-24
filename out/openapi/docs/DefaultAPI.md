# \DefaultAPI

All URIs are relative to *https://example.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**FooBarGet**](DefaultAPI.md#FooBarGet) | **Get** /foo/bar | 
[**FooFooGet**](DefaultAPI.md#FooFooGet) | **Get** /foo/foo | 



## FooBarGet

> FooBarGet(ctx).Becool2(becool2).Becool(becool).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	becool2 := "becool2_example" // string | being cool 2 (default to "ASC")
	becool := "becool_example" // string | being cool (optional) (default to "ASC")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FooBarGet(context.Background()).Becool2(becool2).Becool(becool).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FooBarGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFooBarGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **becool2** | **string** | being cool 2 | [default to &quot;ASC&quot;]
 **becool** | **string** | being cool | [default to &quot;ASC&quot;]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FooFooGet

> FooFooGet(ctx).Becool2(becool2).Becool(becool).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	becool2 := "becool2_example" // string | being cool 2 (default to "ASC")
	becool := "becool_example" // string | being cool (optional) (default to "ASC")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FooFooGet(context.Background()).Becool2(becool2).Becool(becool).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FooFooGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFooFooGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **becool2** | **string** | being cool 2 | [default to &quot;ASC&quot;]
 **becool** | **string** | being cool | [default to &quot;ASC&quot;]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

