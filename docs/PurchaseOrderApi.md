# WmSyncromspSwaggerClient::PurchaseOrderApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**purchase_orders_get**](PurchaseOrderApi.md#purchase_orders_get) | **GET** /purchase_orders | Returns a paginated list of Purchase Orders
[**purchase_orders_id_create_po_line_item_post**](PurchaseOrderApi.md#purchase_orders_id_create_po_line_item_post) | **POST** /purchase_orders/{id}/create_po_line_item | Adds a Product to a Purchase Order
[**purchase_orders_id_get**](PurchaseOrderApi.md#purchase_orders_id_get) | **GET** /purchase_orders/{id} | Retrieves a Purchase Order by ID
[**purchase_orders_id_receive_post**](PurchaseOrderApi.md#purchase_orders_id_receive_post) | **POST** /purchase_orders/{id}/receive | receive purchase_order
[**purchase_orders_post**](PurchaseOrderApi.md#purchase_orders_post) | **POST** /purchase_orders | Creates a Purchase Order

# **purchase_orders_get**
> purchase_orders_get(opts)

Returns a paginated list of Purchase Orders

Required permission: Purchase Orders - List/Search 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PurchaseOrderApi.new
opts = { 
  page: 56 # Integer | Returns provided page of results, each 'page' contains 20 results
}

begin
  #Returns a paginated list of Purchase Orders
  api_instance.purchase_orders_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PurchaseOrderApi->purchase_orders_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 20 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **purchase_orders_id_create_po_line_item_post**
> purchase_orders_id_create_po_line_item_post(id, opts)

Adds a Product to a Purchase Order

Required permission: Purchase Orders - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PurchaseOrderApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body29.new # Body29 | 
}

begin
  #Adds a Product to a Purchase Order
  api_instance.purchase_orders_id_create_po_line_item_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PurchaseOrderApi->purchase_orders_id_create_po_line_item_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body29**](Body29.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **purchase_orders_id_get**
> purchase_orders_id_get(id)

Retrieves a Purchase Order by ID

Required permission: Purchase Orders - View Details 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PurchaseOrderApi.new
id = 56 # Integer | 


begin
  #Retrieves a Purchase Order by ID
  api_instance.purchase_orders_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PurchaseOrderApi->purchase_orders_id_get: #{e}"
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



# **purchase_orders_id_receive_post**
> purchase_orders_id_receive_post(id, opts)

receive purchase_order

Required permission: Purchase Orders - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PurchaseOrderApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body28.new # Body28 | 
}

begin
  #receive purchase_order
  api_instance.purchase_orders_id_receive_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PurchaseOrderApi->purchase_orders_id_receive_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body28**](Body28.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **purchase_orders_post**
> purchase_orders_post(opts)

Creates a Purchase Order

Required permission: Purchase Orders - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PurchaseOrderApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body27.new # Body27 | 
}

begin
  #Creates a Purchase Order
  api_instance.purchase_orders_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PurchaseOrderApi->purchase_orders_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body27**](Body27.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



