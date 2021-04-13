# WmSyncromspSwaggerClient::PaymentMethodApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**payment_methods_get**](PaymentMethodApi.md#payment_methods_get) | **GET** /payment_methods | Returns a paginated list of Payment Methods

# **payment_methods_get**
> payment_methods_get

Returns a paginated list of Payment Methods

All Users except Single Customer Users may use this action. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PaymentMethodApi.new

begin
  #Returns a paginated list of Payment Methods
  api_instance.payment_methods_get
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PaymentMethodApi->payment_methods_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



