# WmSyncromspSwaggerClient::PaymentApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**payments_get**](PaymentApi.md#payments_get) | **GET** /payments | Returns a paginated list of Payments
[**payments_id_get**](PaymentApi.md#payments_id_get) | **GET** /payments/{id} | Retrieves a Payment by ID
[**payments_post**](PaymentApi.md#payments_post) | **POST** /payments | Creates a Payment

# **payments_get**
> payments_get(opts)

Returns a paginated list of Payments

Required permission: Payments - View List 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PaymentApi.new
opts = { 
  query: 'query_example', # String | Search query
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results
}

begin
  #Returns a paginated list of Payments
  api_instance.payments_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PaymentApi->payments_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **payments_id_get**
> payments_id_get(id)

Retrieves a Payment by ID

Required permission: Payments - View List 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PaymentApi.new
id = 56 # Integer | 


begin
  #Retrieves a Payment by ID
  api_instance.payments_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PaymentApi->payments_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **payments_post**
> payments_post(opts)

Creates a Payment

Required permission: Payments - Create 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PaymentApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body19.new # Body19 | 
}

begin
  #Creates a Payment
  api_instance.payments_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PaymentApi->payments_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body19**](Body19.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



