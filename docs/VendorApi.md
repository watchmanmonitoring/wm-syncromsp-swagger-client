# WmSyncromspSwaggerClient::VendorApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vendors_get**](VendorApi.md#vendors_get) | **GET** /vendors | Returns a paginated list of Vendors
[**vendors_id_get**](VendorApi.md#vendors_id_get) | **GET** /vendors/{id} | Retrieves a Vendor Page
[**vendors_id_put**](VendorApi.md#vendors_id_put) | **PUT** /vendors/{id} | Updates an existing Vendor page by ID
[**vendors_post**](VendorApi.md#vendors_post) | **POST** /vendors | Creates a Vendor

# **vendors_get**
> vendors_get(opts)

Returns a paginated list of Vendors

Required permission: Vendors - List 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::VendorApi.new
opts = { 
  page: 56 # Integer | Returns provided page of results, each 'page' contains 100 result
}

begin
  #Returns a paginated list of Vendors
  api_instance.vendors_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling VendorApi->vendors_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 100 result | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **vendors_id_get**
> InlineResponse2004 vendors_id_get(id)

Retrieves a Vendor Page

Required permission: Vendors - View Details 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::VendorApi.new
id = 56 # Integer | 


begin
  #Retrieves a Vendor Page
  result = api_instance.vendors_id_get(id)
  p result
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling VendorApi->vendors_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*, application/json



# **vendors_id_put**
> vendors_id_put(id, opts)

Updates an existing Vendor page by ID

Required permission: Vendors - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::VendorApi.new
id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Updates an existing Vendor page by ID
  api_instance.vendors_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling VendorApi->vendors_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Object**](Object.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **vendors_post**
> vendors_post(opts)

Creates a Vendor

Required permission: Vendors - New 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::VendorApi.new
opts = { 
  body: nil # Object | 
}

begin
  #Creates a Vendor
  api_instance.vendors_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling VendorApi->vendors_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Object**](Object.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



