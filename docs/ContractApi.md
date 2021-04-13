# WmSyncromspSwaggerClient::ContractApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**contracts_get**](ContractApi.md#contracts_get) | **GET** /contracts | Returns a paginated list of Contracts
[**contracts_id_delete**](ContractApi.md#contracts_id_delete) | **DELETE** /contracts/{id} | Deletes a Contract by ID
[**contracts_id_get**](ContractApi.md#contracts_id_get) | **GET** /contracts/{id} | Retrieves a Contract by ID
[**contracts_id_put**](ContractApi.md#contracts_id_put) | **PUT** /contracts/{id} | Updates an existing Contract by ID
[**contracts_post**](ContractApi.md#contracts_post) | **POST** /contracts | Creates a Contract

# **contracts_get**
> contracts_get(opts)

Returns a paginated list of Contracts

Required permission: Contracts - List/Search 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ContractApi.new
opts = { 
  page: 56 # Integer | Returns provided page of results, each 'page' contains 50 results
}

begin
  #Returns a paginated list of Contracts
  api_instance.contracts_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ContractApi->contracts_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 50 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **contracts_id_delete**
> contracts_id_delete(id)

Deletes a Contract by ID

Required permission: Contracts - Delete 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ContractApi.new
id = 56 # Integer | 


begin
  #Deletes a Contract by ID
  api_instance.contracts_id_delete(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ContractApi->contracts_id_delete: #{e}"
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
 - **Accept**: Not defined



# **contracts_id_get**
> contracts_id_get(id)

Retrieves a Contract by ID

Required permission: Contracts - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ContractApi.new
id = 56 # Integer | 


begin
  #Retrieves a Contract by ID
  api_instance.contracts_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ContractApi->contracts_id_get: #{e}"
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



# **contracts_id_put**
> contracts_id_put(id, opts)

Updates an existing Contract by ID

Required permission: Contracts - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ContractApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body9.new # Body9 | Contract object that needs to be updated
}

begin
  #Updates an existing Contract by ID
  api_instance.contracts_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ContractApi->contracts_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body9**](Body9.md)| Contract object that needs to be updated | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **contracts_post**
> contracts_post(opts)

Creates a Contract

Required permission: Contracts - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ContractApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body8.new # Body8 | Contract object that needs to be added
}

begin
  #Creates a Contract
  api_instance.contracts_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ContractApi->contracts_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body8**](Body8.md)| Contract object that needs to be added | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



