# WmSyncromspSwaggerClient::ProductApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**products_barcode_get**](ProductApi.md#products_barcode_get) | **GET** /products/barcode | Returns a Product by Barcode
[**products_categories_get**](ProductApi.md#products_categories_get) | **GET** /products/categories | Returns a paginated list of Product Categories
[**products_get**](ProductApi.md#products_get) | **GET** /products | Returns a paginated list of Products
[**products_id_add_images_post**](ProductApi.md#products_id_add_images_post) | **POST** /products/{id}/add_images | Creates a Product Image
[**products_id_delete_image_delete**](ProductApi.md#products_id_delete_image_delete) | **DELETE** /products/{id}/delete_image | Deletes a Product Image
[**products_id_get**](ProductApi.md#products_id_get) | **GET** /products/{id} | Retrieves a Product by ID
[**products_id_location_quantities_put**](ProductApi.md#products_id_location_quantities_put) | **PUT** /products/{id}/location_quantities | Updates a Location Quantity
[**products_id_put**](ProductApi.md#products_id_put) | **PUT** /products/{id} | Updates an existing Product by ID
[**products_post**](ProductApi.md#products_post) | **POST** /products | Creates a Product

# **products_barcode_get**
> products_barcode_get(opts)

Returns a Product by Barcode

Required permission: Products - List/Search 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductApi.new
opts = { 
  barcode: 'barcode_example' # String | Product Barcode string
}

begin
  #Returns a Product by Barcode
  api_instance.products_barcode_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductApi->products_barcode_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **barcode** | **String**| Product Barcode string | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **products_categories_get**
> products_categories_get

Returns a paginated list of Product Categories

Required permission: Products - List/Search 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductApi.new

begin
  #Returns a paginated list of Product Categories
  api_instance.products_categories_get
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductApi->products_categories_get: #{e}"
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



# **products_get**
> products_get(opts)

Returns a paginated list of Products

Required permission: Products - List/Search 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductApi.new
opts = { 
  sort: 'sort_example', # String | A Product field to order by. Example \"name ASC\".
  sku: 'sku_example', # String | Returns Products with the SKU.
  name: 'name_example', # String | Returns Products with the name.
  upc_code: 'upc_code_example', # String | Returns Products with the UPC Code.
  category_id: 56, # Integer | Returns Products from the Category.
  id: [56], # Array<Integer> | Any product with ID included in the list.
  id_not: [56], # Array<Integer> | Any product with ID not included in the list.
  query: 'query_example', # String | Search query.
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results.
}

begin
  #Returns a paginated list of Products
  api_instance.products_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductApi->products_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| A Product field to order by. Example \&quot;name ASC\&quot;. | [optional] 
 **sku** | **String**| Returns Products with the SKU. | [optional] 
 **name** | **String**| Returns Products with the name. | [optional] 
 **upc_code** | **String**| Returns Products with the UPC Code. | [optional] 
 **category_id** | **Integer**| Returns Products from the Category. | [optional] 
 **id** | [**Array&lt;Integer&gt;**](Integer.md)| Any product with ID included in the list. | [optional] 
 **id_not** | [**Array&lt;Integer&gt;**](Integer.md)| Any product with ID not included in the list. | [optional] 
 **query** | **String**| Search query. | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results. | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **products_id_add_images_post**
> products_id_add_images_post(id, opts)

Creates a Product Image

Required permission: Products - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductApi.new
id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Creates a Product Image
  api_instance.products_id_add_images_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductApi->products_id_add_images_post: #{e}"
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



# **products_id_delete_image_delete**
> products_id_delete_image_delete(id, opts)

Deletes a Product Image

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductApi.new
id = 56 # Integer | 
opts = { 
  photo_id: 56 # Integer | 
}

begin
  #Deletes a Product Image
  api_instance.products_id_delete_image_delete(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductApi->products_id_delete_image_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **photo_id** | **Integer**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **products_id_get**
> products_id_get(id)

Retrieves a Product by ID

Required permission: Products - List/Search 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductApi.new
id = 56 # Integer | 


begin
  #Retrieves a Product by ID
  api_instance.products_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductApi->products_id_get: #{e}"
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



# **products_id_location_quantities_put**
> products_id_location_quantities_put(id, opts)

Updates a Location Quantity

Required permission: Products - Edit Quantities 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body26.new # Body26 | 
}

begin
  #Updates a Location Quantity
  api_instance.products_id_location_quantities_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductApi->products_id_location_quantities_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body26**](Body26.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **products_id_put**
> products_id_put(id, opts)

Updates an existing Product by ID

Required permission: Products - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body25.new # Body25 | Product object that needs to be updated
}

begin
  #Updates an existing Product by ID
  api_instance.products_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductApi->products_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body25**](Body25.md)| Product object that needs to be updated | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **products_post**
> products_post(opts)

Creates a Product

Required permission: Products - Create 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ProductApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body24.new # Body24 | Product object that needs to be added
}

begin
  #Creates a Product
  api_instance.products_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ProductApi->products_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body24**](Body24.md)| Product object that needs to be added | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



