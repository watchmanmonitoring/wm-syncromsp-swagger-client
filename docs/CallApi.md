# WmSyncromspSwaggerClient::CallApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callerid_get**](CallApi.md#callerid_get) | **GET** /callerid | Get Caller ID

# **callerid_get**
> callerid_get(did, opts)

Get Caller ID

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'

api_instance = WmSyncromspSwaggerClient::CallApi.new
did = 'did_example' # String | Phone number
opts = { 
  outbound: true # BOOLEAN | 
}

begin
  #Get Caller ID
  api_instance.callerid_get(did, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling CallApi->callerid_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **did** | **String**| Phone number | 
 **outbound** | **BOOLEAN**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain



