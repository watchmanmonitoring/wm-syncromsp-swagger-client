# WmSyncromspSwaggerClient::PaymentProfileApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customers_customer_id_payment_profiles_get**](PaymentProfileApi.md#customers_customer_id_payment_profiles_get) | **GET** /customers/{customer_id}/payment_profiles | Returns a paginated list of Payment Profiles
[**customers_customer_id_payment_profiles_id_delete**](PaymentProfileApi.md#customers_customer_id_payment_profiles_id_delete) | **DELETE** /customers/{customer_id}/payment_profiles/{id} | Deletes a Payment Profile
[**customers_customer_id_payment_profiles_id_get**](PaymentProfileApi.md#customers_customer_id_payment_profiles_id_get) | **GET** /customers/{customer_id}/payment_profiles/{id} | Retrieves a Payment Profile by ID
[**customers_customer_id_payment_profiles_id_put**](PaymentProfileApi.md#customers_customer_id_payment_profiles_id_put) | **PUT** /customers/{customer_id}/payment_profiles/{id} | Updates a Payment Profile
[**customers_customer_id_payment_profiles_post**](PaymentProfileApi.md#customers_customer_id_payment_profiles_post) | **POST** /customers/{customer_id}/payment_profiles | Creates a Payment Profile

# **customers_customer_id_payment_profiles_get**
> customers_customer_id_payment_profiles_get(customer_id)

Returns a paginated list of Payment Profiles

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PaymentProfileApi.new
customer_id = 56 # Integer | 


begin
  #Returns a paginated list of Payment Profiles
  api_instance.customers_customer_id_payment_profiles_get(customer_id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PaymentProfileApi->customers_customer_id_payment_profiles_get: #{e}"
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



# **customers_customer_id_payment_profiles_id_delete**
> customers_customer_id_payment_profiles_id_delete(customer_id, id)

Deletes a Payment Profile

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PaymentProfileApi.new
customer_id = 56 # Integer | 
id = 56 # Integer | 


begin
  #Deletes a Payment Profile
  api_instance.customers_customer_id_payment_profiles_id_delete(customer_id, id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PaymentProfileApi->customers_customer_id_payment_profiles_id_delete: #{e}"
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
 - **Accept**: application/json



# **customers_customer_id_payment_profiles_id_get**
> customers_customer_id_payment_profiles_id_get(customer_id, id)

Retrieves a Payment Profile by ID

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PaymentProfileApi.new
customer_id = 56 # Integer | 
id = 56 # Integer | 


begin
  #Retrieves a Payment Profile by ID
  api_instance.customers_customer_id_payment_profiles_id_get(customer_id, id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PaymentProfileApi->customers_customer_id_payment_profiles_id_get: #{e}"
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
 - **Accept**: application/json



# **customers_customer_id_payment_profiles_id_put**
> customers_customer_id_payment_profiles_id_put(customer_idid, opts)

Updates a Payment Profile

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PaymentProfileApi.new
customer_id = 56 # Integer | 
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body18.new # Body18 | 
}

begin
  #Updates a Payment Profile
  api_instance.customers_customer_id_payment_profiles_id_put(customer_idid, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PaymentProfileApi->customers_customer_id_payment_profiles_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**|  | 
 **id** | **Integer**|  | 
 **body** | [**Body18**](Body18.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **customers_customer_id_payment_profiles_post**
> customers_customer_id_payment_profiles_post(customer_id, opts)

Creates a Payment Profile

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PaymentProfileApi.new
customer_id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body17.new # Body17 | 
}

begin
  #Creates a Payment Profile
  api_instance.customers_customer_id_payment_profiles_post(customer_id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PaymentProfileApi->customers_customer_id_payment_profiles_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**|  | 
 **body** | [**Body17**](Body17.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



