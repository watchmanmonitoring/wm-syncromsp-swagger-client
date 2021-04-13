# WmSyncromspSwaggerClient::ProductSerialApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**products_product_id_product_serials_attach_to_line_item_post**](ProductSerialApi.md#products_product_id_product_serials_attach_to_line_item_post) | **POST** /products/{product_id}/product_serials/attach_to_line_item | Adds Product Serials to a Line Item
[**products_product_id_product_serials_get**](ProductSerialApi.md#products_product_id_product_serials_get) | **GET** /products/{product_id}/product_serials | Returns a paginated list of Product_serials
[**products_product_id_product_serials_id_put**](ProductSerialApi.md#products_product_id_product_serials_id_put) | **PUT** /products/{product_id}/product_serials/{id} | Updates an existing Product Serial by ID
[**products_product_id_product_serials_post**](ProductSerialApi.md#products_product_id_product_serials_post) | **POST** /products/{product_id}/product_serials | Creates a Product Serial

# **products_product_id_product_serials_attach_to_line_item_post**
> products_product_id_product_serials_attach_to_line_item_post(product_id, opts)

Adds Product Serials to a Line Item

Required permission: Products - List/Search Additional permissions required depending on \"record_type\": - LineItem: \"Invoices - Edit\" or \"Estimates - Edit\" - TicketLineItem: Tickets - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductSerialApi.new
product_id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body23.new # Body23 | 
}

begin
  #Adds Product Serials to a Line Item
  api_instance.products_product_id_product_serials_attach_to_line_item_post(product_id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductSerialApi->products_product_id_product_serials_attach_to_line_item_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **Integer**|  | 
 **body** | [**Body23**](Body23.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **products_product_id_product_serials_get**
> InlineResponse2003 products_product_id_product_serials_get(product_id, opts)

Returns a paginated list of Product_serials

Required permission: Products - List/Search 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductSerialApi.new
product_id = 56 # Integer | 
opts = { 
  status: 'status_example', # String | Possible values are reserved, sold, returned, in_transfer, breakage, used_in_refurb, in_stock
  page: 56 # Integer | Returns provided page of results, each 'page' contains 100 result
}

begin
  #Returns a paginated list of Product_serials
  result = api_instance.products_product_id_product_serials_get(product_id, opts)
  p result
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductSerialApi->products_product_id_product_serials_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **Integer**|  | 
 **status** | **String**| Possible values are reserved, sold, returned, in_transfer, breakage, used_in_refurb, in_stock | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 100 result | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*, application/json



# **products_product_id_product_serials_id_put**
> products_product_id_product_serials_id_put(product_idid, opts)

Updates an existing Product Serial by ID

Required permission: Products - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductSerialApi.new
product_id = 56 # Integer | 
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body22.new # Body22 | Product Serial object that needs to be updated
}

begin
  #Updates an existing Product Serial by ID
  api_instance.products_product_id_product_serials_id_put(product_idid, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductSerialApi->products_product_id_product_serials_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **Integer**|  | 
 **id** | **Integer**|  | 
 **body** | [**Body22**](Body22.md)| Product Serial object that needs to be updated | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **products_product_id_product_serials_post**
> products_product_id_product_serials_post(product_id, opts)

Creates a Product Serial

Required permission: Products - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductSerialApi.new
product_id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body21.new # Body21 | Product Serial object that needs to be added
}

begin
  #Creates a Product Serial
  api_instance.products_product_id_product_serials_post(product_id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductSerialApi->products_product_id_product_serials_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **Integer**|  | 
 **body** | [**Body21**](Body21.md)| Product Serial object that needs to be added | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



