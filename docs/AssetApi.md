# WmSyncromspSwaggerClient::AssetApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customer_assets_get**](AssetApi.md#customer_assets_get) | **GET** /customer_assets | Returns a paginated list of Assets
[**customer_assets_id_get**](AssetApi.md#customer_assets_id_get) | **GET** /customer_assets/{id} | Retrieves an Asset by ID
[**customer_assets_id_put**](AssetApi.md#customer_assets_id_put) | **PUT** /customer_assets/{id} | Updates an existing Asset by ID
[**customer_assets_post**](AssetApi.md#customer_assets_post) | **POST** /customer_assets | Creates an Asset

# **customer_assets_get**
> customer_assets_get(opts)

Returns a paginated list of Assets

Required permission: Assets - List/Search Single-Customer Users can only access own assets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AssetApi.new
opts = { 
  snmp_enabled: true, # BOOLEAN | Any assets with SNMP enabled
  customer_id: 56, # Integer | Any assets attached to a Customer ID
  asset_type_id: 56, # Integer | Any assets attached to an Asset Type ID
  query: 56, # Integer | Search query
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results
}

begin
  #Returns a paginated list of Assets
  api_instance.customer_assets_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AssetApi->customer_assets_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **snmp_enabled** | **BOOLEAN**| Any assets with SNMP enabled | [optional] 
 **customer_id** | **Integer**| Any assets attached to a Customer ID | [optional] 
 **asset_type_id** | **Integer**| Any assets attached to an Asset Type ID | [optional] 
 **query** | **Integer**| Search query | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **customer_assets_id_get**
> customer_assets_id_get(id)

Retrieves an Asset by ID

Required permission: Assets - View Details Single-Customer Users can only access own assets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AssetApi.new
id = 56 # Integer | 


begin
  #Retrieves an Asset by ID
  api_instance.customer_assets_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AssetApi->customer_assets_id_get: #{e}"
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



# **customer_assets_id_put**
> customer_assets_id_put(id, opts)

Updates an existing Asset by ID

Required permission: Assets - Edit Single-Customer Users can only access own assets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AssetApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body5.new # Body5 | Asset object that needs to be updated
}

begin
  #Updates an existing Asset by ID
  api_instance.customer_assets_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AssetApi->customer_assets_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body5**](Body5.md)| Asset object that needs to be updated | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **customer_assets_post**
> customer_assets_post(opts)

Creates an Asset

Required permission: Assets - Create Single-Customer Users can only access own assets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AssetApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body4.new # Body4 | Asset object that needs to be added
}

begin
  #Creates an Asset
  api_instance.customer_assets_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AssetApi->customer_assets_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body4**](Body4.md)| Asset object that needs to be added | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



