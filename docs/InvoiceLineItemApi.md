# WmSyncromspSwaggerClient::InvoiceLineItemApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**invoices_id_line_items_line_item_id_delete**](InvoiceLineItemApi.md#invoices_id_line_items_line_item_id_delete) | **DELETE** /invoices/{id}/line_items/{line_item_id} | Deletes an a line item of an invoice by ID
[**invoices_id_line_items_line_item_id_put**](InvoiceLineItemApi.md#invoices_id_line_items_line_item_id_put) | **PUT** /invoices/{id}/line_items/{line_item_id} | Updates an a line item of an invoice by ID
[**invoices_id_line_items_post**](InvoiceLineItemApi.md#invoices_id_line_items_post) | **POST** /invoices/{id}/line_items | Creates a new line item

# **invoices_id_line_items_line_item_id_delete**
> invoices_id_line_items_line_item_id_delete(id, line_item_id)

Deletes an a line item of an invoice by ID

This deletes an existing Invoice's line item

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::InvoiceLineItemApi.new
id = 56 # Integer | ID of Invoice to delete
line_item_id = 56 # Integer | ID of line item to update


begin
  #Deletes an a line item of an invoice by ID
  api_instance.invoices_id_line_items_line_item_id_delete(id, line_item_id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling InvoiceLineItemApi->invoices_id_line_items_line_item_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Invoice to delete | 
 **line_item_id** | **Integer**| ID of line item to update | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **invoices_id_line_items_line_item_id_put**
> invoices_id_line_items_line_item_id_put(idline_item_id, opts)

Updates an a line item of an invoice by ID

This updates an existing Invoice's line item, all parameters overwrite existing params

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::InvoiceLineItemApi.new
id = 56 # Integer | ID of Invoice to update
line_item_id = 56 # Integer | ID of line item to update
opts = { 
  body: nil # Object | ID of line item to update
}

begin
  #Updates an a line item of an invoice by ID
  api_instance.invoices_id_line_items_line_item_id_put(idline_item_id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling InvoiceLineItemApi->invoices_id_line_items_line_item_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Invoice to update | 
 **line_item_id** | **Integer**| ID of line item to update | 
 **body** | [**Object**](Object.md)| ID of line item to update | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **invoices_id_line_items_post**
> invoices_id_line_items_post(id, opts)

Creates a new line item

Required permission: Invoices - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::InvoiceLineItemApi.new
id = 56 # Integer | ID of Invoice to update
opts = { 
  body: nil # Object | ID of line item to update
}

begin
  #Creates a new line item
  api_instance.invoices_id_line_items_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling InvoiceLineItemApi->invoices_id_line_items_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Invoice to update | 
 **body** | [**Object**](Object.md)| ID of line item to update | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



