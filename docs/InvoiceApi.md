# WmSyncromspSwaggerClient::InvoiceApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**invoices_get**](InvoiceApi.md#invoices_get) | **GET** /invoices | Returns a paginated list of Invoices
[**invoices_id_delete**](InvoiceApi.md#invoices_id_delete) | **DELETE** /invoices/{id} | Deletes an invoice by ID
[**invoices_id_email_post**](InvoiceApi.md#invoices_id_email_post) | **POST** /invoices/{id}/email | Sends invoice to customer
[**invoices_id_get**](InvoiceApi.md#invoices_id_get) | **GET** /invoices/{id} | Retrieves an Invoice by ID or Number
[**invoices_id_print_post**](InvoiceApi.md#invoices_id_print_post) | **POST** /invoices/{id}/print | Queues a print job for an invoice
[**invoices_id_put**](InvoiceApi.md#invoices_id_put) | **PUT** /invoices/{id} | Updates an existing invoice by ID
[**invoices_id_ticket_get**](InvoiceApi.md#invoices_id_ticket_get) | **GET** /invoices/{id}/ticket | Returns the associated ticket for an invoice
[**invoices_post**](InvoiceApi.md#invoices_post) | **POST** /invoices | Creates an Invoice

# **invoices_get**
> invoices_get(opts)

Returns a paginated list of Invoices

Required permission: Invoices - List/Search 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::InvoiceApi.new
opts = { 
  paid: true, # BOOLEAN | Whether or not the returned list of invoices has been marked as paid
  unpaid: true, # BOOLEAN | Whether or not the returned list of invoices has been marked as unpaid
  ticket_id: 56, # Integer | Any invoices attached to a Ticket ID
  since_updated_at: 'since_updated_at_example', # String | Any invoices updated since a date
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results
}

begin
  #Returns a paginated list of Invoices
  api_instance.invoices_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling InvoiceApi->invoices_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paid** | **BOOLEAN**| Whether or not the returned list of invoices has been marked as paid | [optional] 
 **unpaid** | **BOOLEAN**| Whether or not the returned list of invoices has been marked as unpaid | [optional] 
 **ticket_id** | **Integer**| Any invoices attached to a Ticket ID | [optional] 
 **since_updated_at** | **String**| Any invoices updated since a date | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **invoices_id_delete**
> invoices_id_delete(id)

Deletes an invoice by ID

Returns 200 even if the delete fails

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::InvoiceApi.new
id = 56 # Integer | ID of Invoice to delete


begin
  #Deletes an invoice by ID
  api_instance.invoices_id_delete(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling InvoiceApi->invoices_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Invoice to delete | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **invoices_id_email_post**
> invoices_id_email_post(id)

Sends invoice to customer

Required permission: Invoices - View Details 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::InvoiceApi.new
id = 56 # Integer | ID of Invoice which will be emailed


begin
  #Sends invoice to customer
  api_instance.invoices_id_email_post(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling InvoiceApi->invoices_id_email_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Invoice which will be emailed | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **invoices_id_get**
> InlineResponse2002 invoices_id_get(id)

Retrieves an Invoice by ID or Number

Required permission: Invoices - View Details 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::InvoiceApi.new
id = 56 # Integer | ID or Number of Invoice to retrieve


begin
  #Retrieves an Invoice by ID or Number
  result = api_instance.invoices_id_get(id)
  p result
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling InvoiceApi->invoices_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID or Number of Invoice to retrieve | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **invoices_id_print_post**
> invoices_id_print_post(id)

Queues a print job for an invoice

Required permission: Invoices - View Details 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::InvoiceApi.new
id = 56 # Integer | The ID of the Invoice to print


begin
  #Queues a print job for an invoice
  api_instance.invoices_id_print_post(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling InvoiceApi->invoices_id_print_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The ID of the Invoice to print | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **invoices_id_put**
> invoices_id_put(id, opts)

Updates an existing invoice by ID

This updates an existing Invoice, all parameters overwrite existing params

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::InvoiceApi.new
id = 56 # Integer | ID of Invoice to update
opts = { 
  body: WmSyncromspSwaggerClient::Body13.new # Body13 | Invoice properties to update
}

begin
  #Updates an existing invoice by ID
  api_instance.invoices_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling InvoiceApi->invoices_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Invoice to update | 
 **body** | [**Body13**](Body13.md)| Invoice properties to update | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **invoices_id_ticket_get**
> invoices_id_ticket_get(id)

Returns the associated ticket for an invoice

Required permissions: \"Invoices - View Details\" and \"Tickets - View Details\" 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::InvoiceApi.new
id = 56 # Integer | ID of Invoice whose Ticket will be returned


begin
  #Returns the associated ticket for an invoice
  api_instance.invoices_id_ticket_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling InvoiceApi->invoices_id_ticket_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Invoice whose Ticket will be returned | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **invoices_post**
> invoices_post(opts)

Creates an Invoice

Required permission: Invoices - Create 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::InvoiceApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body12.new # Body12 | Invoice object that needs to be added
}

begin
  #Creates an Invoice
  api_instance.invoices_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling InvoiceApi->invoices_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body12**](Body12.md)| Invoice object that needs to be added | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



