# WmSyncromspSwaggerClient::PhoneApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customers_customer_id_phones_get**](PhoneApi.md#customers_customer_id_phones_get) | **GET** /customers/{customer_id}/phones | Returns a paginated list of Phones
[**customers_customer_id_phones_id_delete**](PhoneApi.md#customers_customer_id_phones_id_delete) | **DELETE** /customers/{customer_id}/phones/{id} | Deletes a Phone by ID
[**customers_customer_id_phones_id_put**](PhoneApi.md#customers_customer_id_phones_id_put) | **PUT** /customers/{customer_id}/phones/{id} | Updates an existing Phone by ID
[**customers_customer_id_phones_post**](PhoneApi.md#customers_customer_id_phones_post) | **POST** /customers/{customer_id}/phones | Creates a Phone

# **customers_customer_id_phones_get**
> customers_customer_id_phones_get(customer_id)

Returns a paginated list of Phones

Required permission: Customers - View Detail Single-Customer Users can only access own. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PhoneApi.new
customer_id = 56 # Integer | 


begin
  #Returns a paginated list of Phones
  api_instance.customers_customer_id_phones_get(customer_id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PhoneApi->customers_customer_id_phones_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **customers_customer_id_phones_id_delete**
> customers_customer_id_phones_id_delete(customer_id, id)

Deletes a Phone by ID

Required permission: Customers - Edit Single-Customer Users can only access own. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PhoneApi.new
customer_id = 56 # Integer | 
id = 56 # Integer | 


begin
  #Deletes a Phone by ID
  api_instance.customers_customer_id_phones_id_delete(customer_id, id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PhoneApi->customers_customer_id_phones_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**|  | 
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **customers_customer_id_phones_id_put**
> customers_customer_id_phones_id_put(customer_idid, opts)

Updates an existing Phone by ID

Required permission: Customers - Edit Single-Customer Users can only access own. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PhoneApi.new
customer_id = 56 # Integer | 
id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Updates an existing Phone by ID
  api_instance.customers_customer_id_phones_id_put(customer_idid, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PhoneApi->customers_customer_id_phones_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**|  | 
 **id** | **Integer**|  | 
 **body** | [**Object**](Object.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **customers_customer_id_phones_post**
> customers_customer_id_phones_post(customer_id, opts)

Creates a Phone

Required permission: Customers - Edit Single-Customer Users can only access own. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PhoneApi.new
customer_id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Creates a Phone
  api_instance.customers_customer_id_phones_post(customer_id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PhoneApi->customers_customer_id_phones_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**|  | 
 **body** | [**Object**](Object.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



