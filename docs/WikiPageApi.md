# WmSyncromspSwaggerClient::WikiPageApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**wiki_pages_get**](WikiPageApi.md#wiki_pages_get) | **GET** /wiki_pages | Returns a paginated list of Wiki Pages
[**wiki_pages_id_delete**](WikiPageApi.md#wiki_pages_id_delete) | **DELETE** /wiki_pages/{id} | Deletes a Wiki Page by ID
[**wiki_pages_id_get**](WikiPageApi.md#wiki_pages_id_get) | **GET** /wiki_pages/{id} | Retrieves a Wiki Page
[**wiki_pages_id_put**](WikiPageApi.md#wiki_pages_id_put) | **PUT** /wiki_pages/{id} | Updates an existing Wiki Page by ID
[**wiki_pages_post**](WikiPageApi.md#wiki_pages_post) | **POST** /wiki_pages | Creates a Wiki Page

# **wiki_pages_get**
> wiki_pages_get(opts)

Returns a paginated list of Wiki Pages

Required permission: Documentation - Allow Usage 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::WikiPageApi.new
opts = { 
  page: 56 # Integer | Returns provided page of results, each 'page' contains 100 result
}

begin
  #Returns a paginated list of Wiki Pages
  api_instance.wiki_pages_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling WikiPageApi->wiki_pages_get: #{e}"
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



# **wiki_pages_id_delete**
> wiki_pages_id_delete(id)

Deletes a Wiki Page by ID

Required permission: Documentation - Delete 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::WikiPageApi.new
id = 56 # Integer | 


begin
  #Deletes a Wiki Page by ID
  api_instance.wiki_pages_id_delete(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling WikiPageApi->wiki_pages_id_delete: #{e}"
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



# **wiki_pages_id_get**
> InlineResponse2005 wiki_pages_id_get(id)

Retrieves a Wiki Page

Required permission: Documentation - Allow Usage 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::WikiPageApi.new
id = 56 # Integer | 


begin
  #Retrieves a Wiki Page
  result = api_instance.wiki_pages_id_get(id)
  p result
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling WikiPageApi->wiki_pages_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*, application/json



# **wiki_pages_id_put**
> wiki_pages_id_put(id, opts)

Updates an existing Wiki Page by ID

Required permission: Documentation - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::WikiPageApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body43.new # Body43 | Wiki Page object that needs to be updated
}

begin
  #Updates an existing Wiki Page by ID
  api_instance.wiki_pages_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling WikiPageApi->wiki_pages_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body43**](Body43.md)| Wiki Page object that needs to be updated | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **wiki_pages_post**
> wiki_pages_post(opts)

Creates a Wiki Page

Required permission: Documentation - Create 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::WikiPageApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body42.new # Body42 | Wiki Page object that needs to be added
}

begin
  #Creates a Wiki Page
  api_instance.wiki_pages_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling WikiPageApi->wiki_pages_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body42**](Body42.md)| Wiki Page object that needs to be added | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



