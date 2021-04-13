# WmSyncromspSwaggerClient::CustomerApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customers_autocomplete_get**](CustomerApi.md#customers_autocomplete_get) | **GET** /customers/autocomplete | Returns a paginated list of customers for autocomplete query
[**customers_get**](CustomerApi.md#customers_get) | **GET** /customers | Returns a paginated list of customers
[**customers_id_delete**](CustomerApi.md#customers_id_delete) | **DELETE** /customers/{id} | Deletes a Customer by ID
[**customers_id_get**](CustomerApi.md#customers_id_get) | **GET** /customers/{id} | Retrieves a Customer by ID
[**customers_id_put**](CustomerApi.md#customers_id_put) | **PUT** /customers/{id} | Updates an existing Customer by ID
[**customers_latest_get**](CustomerApi.md#customers_latest_get) | **GET** /customers/latest | Returns latest Customer
[**customers_post**](CustomerApi.md#customers_post) | **POST** /customers | Creates a Customer

# **customers_autocomplete_get**
> customers_autocomplete_get(opts)

Returns a paginated list of customers for autocomplete query

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::CustomerApi.new
opts = { 
  query: 'query_example' # String | Search query
}

begin
  #Returns a paginated list of customers for autocomplete query
  api_instance.customers_autocomplete_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->customers_autocomplete_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **customers_get**
> customers_get(opts)

Returns a paginated list of customers

Required permission: Customers - List/Search Single-Customer Users can only access own customer (self). 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::CustomerApi.new
opts = { 
  sort: 'sort_example', # String | A customer field to order by. Examples \"firstname ASC\", \"city DESC\".
  query: 'query_example', # String | Search query
  firstname: 'firstname_example', # String | Any customers with a first name like the parameter
  lastname: 'lastname_example', # String | Any customers with a last name like the parameter
  business_name: 'business_name_example', # String | Any customers with a business name like the parameter
  id: [56], # Array<Integer> | Any customers with ID included in the list
  not_id: [56], # Array<Integer> | Any customers with ID not included in the list
  email: 'email_example', # String | 
  include_disabled: 'false', # String | Whether or not the returned list of customers includes disabled customers
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results
}

begin
  #Returns a paginated list of customers
  api_instance.customers_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->customers_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| A customer field to order by. Examples \&quot;firstname ASC\&quot;, \&quot;city DESC\&quot;. | [optional] 
 **query** | **String**| Search query | [optional] 
 **firstname** | **String**| Any customers with a first name like the parameter | [optional] 
 **lastname** | **String**| Any customers with a last name like the parameter | [optional] 
 **business_name** | **String**| Any customers with a business name like the parameter | [optional] 
 **id** | [**Array&lt;Integer&gt;**](Integer.md)| Any customers with ID included in the list | [optional] 
 **not_id** | [**Array&lt;Integer&gt;**](Integer.md)| Any customers with ID not included in the list | [optional] 
 **email** | **String**|  | [optional] 
 **include_disabled** | **String**| Whether or not the returned list of customers includes disabled customers | [optional] [default to false]
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **customers_id_delete**
> customers_id_delete(id)

Deletes a Customer by ID

Required permission: Customers - Delete 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::CustomerApi.new
id = 56 # Integer | 


begin
  #Deletes a Customer by ID
  api_instance.customers_id_delete(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->customers_id_delete: #{e}"
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



# **customers_id_get**
> customers_id_get(id)

Retrieves a Customer by ID

Required permission: Customers - View Detail Single-Customer Users can only access own customer (self). 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::CustomerApi.new
id = 56 # Integer | 


begin
  #Retrieves a Customer by ID
  api_instance.customers_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->customers_id_get: #{e}"
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



# **customers_id_put**
> customers_id_put(id, opts)

Updates an existing Customer by ID

Required permission: Customers - Edit Single-Customer Users can only access own customer (self). 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::CustomerApi.new
id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Updates an existing Customer by ID
  api_instance.customers_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->customers_id_put: #{e}"
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



# **customers_latest_get**
> customers_latest_get

Returns latest Customer

Required permission: Customers - Edit Single-Customer Users can only access own customer (self). 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::CustomerApi.new

begin
  #Returns latest Customer
  api_instance.customers_latest_get
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->customers_latest_get: #{e}"
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



# **customers_post**
> customers_post(opts)

Creates a Customer

Required permission: Customers - Create 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::CustomerApi.new
opts = { 
  body: nil # Object | 
}

begin
  #Creates a Customer
  api_instance.customers_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->customers_post: #{e}"
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



