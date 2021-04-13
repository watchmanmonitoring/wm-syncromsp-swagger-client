# WmSyncromspSwaggerClient::EstimateApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**estimates_get**](EstimateApi.md#estimates_get) | **GET** /estimates | Returns a paginated list of Estimates
[**estimates_id_convert_to_invoice_post**](EstimateApi.md#estimates_id_convert_to_invoice_post) | **POST** /estimates/{id}/convert_to_invoice | Convert an Estimate to an Invoice
[**estimates_id_delete**](EstimateApi.md#estimates_id_delete) | **DELETE** /estimates/{id} | Deletes an Estimate by ID
[**estimates_id_email_post**](EstimateApi.md#estimates_id_email_post) | **POST** /estimates/{id}/email | Sends an Estimate to a Customer
[**estimates_id_get**](EstimateApi.md#estimates_id_get) | **GET** /estimates/{id} | Retrieves an Estimate by ID or number
[**estimates_id_line_items_line_item_id_delete**](EstimateApi.md#estimates_id_line_items_line_item_id_delete) | **DELETE** /estimates/{id}/line_items/{line_item_id} | Deletes a Line Item
[**estimates_id_line_items_line_item_id_put**](EstimateApi.md#estimates_id_line_items_line_item_id_put) | **PUT** /estimates/{id}/line_items/{line_item_id} | Updates a Line Item
[**estimates_id_line_items_post**](EstimateApi.md#estimates_id_line_items_post) | **POST** /estimates/{id}/line_items | Adds a Line Item to an Estimate
[**estimates_id_print_post**](EstimateApi.md#estimates_id_print_post) | **POST** /estimates/{id}/print | Queues a print job for an Estimate
[**estimates_id_put**](EstimateApi.md#estimates_id_put) | **PUT** /estimates/{id} | Updates an existing Estimate by ID
[**estimates_post**](EstimateApi.md#estimates_post) | **POST** /estimates | Creates an Estimate

# **estimates_get**
> estimates_get(opts)

Returns a paginated list of Estimates

Required permission: Estimates - List/Search 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::EstimateApi.new
opts = { 
  mine: true, # BOOLEAN | Returns estimates that belong to the current user
  status: 'status_example', # String | Returns estimates with a given status. Possible values are 'approved' and 'declined'.
  page: 56 # Integer | Returns provided page of results, each 'page' contains 50 results
}

begin
  #Returns a paginated list of Estimates
  api_instance.estimates_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling EstimateApi->estimates_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mine** | **BOOLEAN**| Returns estimates that belong to the current user | [optional] 
 **status** | **String**| Returns estimates with a given status. Possible values are &#x27;approved&#x27; and &#x27;declined&#x27;. | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 50 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **estimates_id_convert_to_invoice_post**
> estimates_id_convert_to_invoice_post(id)

Convert an Estimate to an Invoice

Required permissions: \"Estimates - View Details\" and \"Invoices - Create\" 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::EstimateApi.new
id = 56 # Integer | 


begin
  #Convert an Estimate to an Invoice
  api_instance.estimates_id_convert_to_invoice_post(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling EstimateApi->estimates_id_convert_to_invoice_post: #{e}"
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



# **estimates_id_delete**
> estimates_id_delete(id)

Deletes an Estimate by ID

Required permission: Estimates - Delete 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::EstimateApi.new
id = 56 # Integer | 


begin
  #Deletes an Estimate by ID
  api_instance.estimates_id_delete(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling EstimateApi->estimates_id_delete: #{e}"
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



# **estimates_id_email_post**
> estimates_id_email_post(id)

Sends an Estimate to a Customer

Required permission: Estimates - View Details 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::EstimateApi.new
id = 56 # Integer | 


begin
  #Sends an Estimate to a Customer
  api_instance.estimates_id_email_post(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling EstimateApi->estimates_id_email_post: #{e}"
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



# **estimates_id_get**
> estimates_id_get(id, opts)

Retrieves an Estimate by ID or number

Required permission: Estimates - View Details 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::EstimateApi.new
id = 56 # Integer | Estimate ID
opts = { 
  number: 'number_example' # String | Estimate number is used when the server cannot find an Estimate by ID
}

begin
  #Retrieves an Estimate by ID or number
  api_instance.estimates_id_get(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling EstimateApi->estimates_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Estimate ID | 
 **number** | **String**| Estimate number is used when the server cannot find an Estimate by ID | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **estimates_id_line_items_line_item_id_delete**
> estimates_id_line_items_line_item_id_delete(id, line_item_id)

Deletes a Line Item

Required permission: Estimates - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::EstimateApi.new
id = 56 # Integer | 
line_item_id = 56 # Integer | 


begin
  #Deletes a Line Item
  api_instance.estimates_id_line_items_line_item_id_delete(id, line_item_id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling EstimateApi->estimates_id_line_items_line_item_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **line_item_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **estimates_id_line_items_line_item_id_put**
> estimates_id_line_items_line_item_id_put(idline_item_id, opts)

Updates a Line Item

Required permission: Estimates - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::EstimateApi.new
id = 56 # Integer | 
line_item_id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Updates a Line Item
  api_instance.estimates_id_line_items_line_item_id_put(idline_item_id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling EstimateApi->estimates_id_line_items_line_item_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **line_item_id** | **Integer**|  | 
 **body** | [**Object**](Object.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **estimates_id_line_items_post**
> estimates_id_line_items_post(id, opts)

Adds a Line Item to an Estimate

Required permission: Estimates - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::EstimateApi.new
id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Adds a Line Item to an Estimate
  api_instance.estimates_id_line_items_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling EstimateApi->estimates_id_line_items_post: #{e}"
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



# **estimates_id_print_post**
> estimates_id_print_post(id)

Queues a print job for an Estimate

Required permission: Estimates - View Details 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::EstimateApi.new
id = 56 # Integer | 


begin
  #Queues a print job for an Estimate
  api_instance.estimates_id_print_post(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling EstimateApi->estimates_id_print_post: #{e}"
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



# **estimates_id_put**
> estimates_id_put(id, opts)

Updates an existing Estimate by ID

Required permission: Estimates - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::EstimateApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body11.new # Body11 | 
}

begin
  #Updates an existing Estimate by ID
  api_instance.estimates_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling EstimateApi->estimates_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body11**](Body11.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **estimates_post**
> estimates_post(opts)

Creates an Estimate

Required permission: Estimates - Create 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::EstimateApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body10.new # Body10 | 
}

begin
  #Creates an Estimate
  api_instance.estimates_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling EstimateApi->estimates_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body10**](Body10.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



