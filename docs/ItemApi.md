# WmSyncromspSwaggerClient::ItemApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**items_get**](ItemApi.md#items_get) | **GET** /items | Returns a paginated list of Part Orders

# **items_get**
> items_get(opts)

Returns a paginated list of Part Orders

Required permission: Parts Orders - List/Search 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ItemApi.new
opts = { 
  completed: true, # BOOLEAN | Returns only completed part orders
  query: 'query_example', # String | Search query
  page: 56 # Integer | Returns provided page of results, each 'page' contains 50 results
}

begin
  #Returns a paginated list of Part Orders
  api_instance.items_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ItemApi->items_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **completed** | **BOOLEAN**| Returns only completed part orders | [optional] 
 **query** | **String**| Search query | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 50 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



