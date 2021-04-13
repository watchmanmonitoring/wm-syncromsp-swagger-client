# WmSyncromspSwaggerClient::ContactApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**contacts_get**](ContactApi.md#contacts_get) | **GET** /contacts | Returns a paginated list of Contacts
[**contacts_id_delete**](ContactApi.md#contacts_id_delete) | **DELETE** /contacts/{id} | Deletes a Contact
[**contacts_id_get**](ContactApi.md#contacts_id_get) | **GET** /contacts/{id} | Retrieves a Contact by ID
[**contacts_id_put**](ContactApi.md#contacts_id_put) | **PUT** /contacts/{id} | Updates an existing Contact
[**contacts_post**](ContactApi.md#contacts_post) | **POST** /contacts | Creates a Contact

# **contacts_get**
> contacts_get(opts)

Returns a paginated list of Contacts

Required permission: Customers - View Detail Single-Customer Users can only access own contacts. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ContactApi.new
opts = { 
  customer_id: 56, # Integer | Any contacts attached to a Customer ID
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results
}

begin
  #Returns a paginated list of Contacts
  api_instance.contacts_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ContactApi->contacts_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**| Any contacts attached to a Customer ID | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **contacts_id_delete**
> contacts_id_delete(id)

Deletes a Contact

Required permission: Customers - Edit Single-Customer Users can only access own contacts. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ContactApi.new
id = 56 # Integer | 


begin
  #Deletes a Contact
  api_instance.contacts_id_delete(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ContactApi->contacts_id_delete: #{e}"
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



# **contacts_id_get**
> InlineResponse2001 contacts_id_get(id)

Retrieves a Contact by ID

Required permission: Customers - View Detail Single-Customer Users can only access own contacts. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ContactApi.new
id = 56 # Integer | 


begin
  #Retrieves a Contact by ID
  result = api_instance.contacts_id_get(id)
  p result
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ContactApi->contacts_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*, application/json



# **contacts_id_put**
> contacts_id_put(id, opts)

Updates an existing Contact

Required permission: Customers - Edit Single-Customer Users can only access own contacts. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ContactApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body7.new # Body7 | Contact object that needs to be updated
}

begin
  #Updates an existing Contact
  api_instance.contacts_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ContactApi->contacts_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body7**](Body7.md)| Contact object that needs to be updated | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **contacts_post**
> contacts_post(opts)

Creates a Contact

Required permission: Customers - Edit Single-Customer Users can only access own contacts. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ContactApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body6.new # Body6 | Contact object that needs to be added
}

begin
  #Creates a Contact
  api_instance.contacts_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ContactApi->contacts_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body6**](Body6.md)| Contact object that needs to be added | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



