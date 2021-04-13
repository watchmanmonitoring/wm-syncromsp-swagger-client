# WmSyncromspSwaggerClient::WorksheetResultApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tickets_ticket_id_worksheet_results_get**](WorksheetResultApi.md#tickets_ticket_id_worksheet_results_get) | **GET** /tickets/{ticket_id}/worksheet_results | Returns a paginated list of Worksheet Results
[**tickets_ticket_id_worksheet_results_id_delete**](WorksheetResultApi.md#tickets_ticket_id_worksheet_results_id_delete) | **DELETE** /tickets/{ticket_id}/worksheet_results/{id} | Deletes a Worksheet Result
[**tickets_ticket_id_worksheet_results_id_get**](WorksheetResultApi.md#tickets_ticket_id_worksheet_results_id_get) | **GET** /tickets/{ticket_id}/worksheet_results/{id} | Retrieves a Worksheet Result by ID
[**tickets_ticket_id_worksheet_results_id_put**](WorksheetResultApi.md#tickets_ticket_id_worksheet_results_id_put) | **PUT** /tickets/{ticket_id}/worksheet_results/{id} | Updates a Worksheet Result
[**tickets_ticket_id_worksheet_results_post**](WorksheetResultApi.md#tickets_ticket_id_worksheet_results_post) | **POST** /tickets/{ticket_id}/worksheet_results | Creates Worksheet Result

# **tickets_ticket_id_worksheet_results_get**
> tickets_ticket_id_worksheet_results_get(ticket_id, opts)

Returns a paginated list of Worksheet Results

Required permissions: \"Tickets - View Details\" or \"Tickets - View 'Their Ticket' Details (assigned to them)\" Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::WorksheetResultApi.new
ticket_id = 56 # Integer | 
opts = { 
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results
}

begin
  #Returns a paginated list of Worksheet Results
  api_instance.tickets_ticket_id_worksheet_results_get(ticket_id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling WorksheetResultApi->tickets_ticket_id_worksheet_results_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | **Integer**|  | 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tickets_ticket_id_worksheet_results_id_delete**
> tickets_ticket_id_worksheet_results_id_delete(ticket_id, id)

Deletes a Worksheet Result

Required permissions: \"Tickets - View Details\" or \"Tickets - View 'Their Ticket' Details (assigned to them)\" Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::WorksheetResultApi.new
ticket_id = 56 # Integer | 
id = 56 # Integer | 


begin
  #Deletes a Worksheet Result
  api_instance.tickets_ticket_id_worksheet_results_id_delete(ticket_id, id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling WorksheetResultApi->tickets_ticket_id_worksheet_results_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | **Integer**|  | 
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **tickets_ticket_id_worksheet_results_id_get**
> tickets_ticket_id_worksheet_results_id_get(ticket_id, id)

Retrieves a Worksheet Result by ID

Required permissions: \"Tickets - View Details\" or \"Tickets - View 'Their Ticket' Details (assigned to them)\" Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::WorksheetResultApi.new
ticket_id = 56 # Integer | 
id = 56 # Integer | 


begin
  #Retrieves a Worksheet Result by ID
  api_instance.tickets_ticket_id_worksheet_results_id_get(ticket_id, id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling WorksheetResultApi->tickets_ticket_id_worksheet_results_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | **Integer**|  | 
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tickets_ticket_id_worksheet_results_id_put**
> tickets_ticket_id_worksheet_results_id_put(ticket_idid, opts)

Updates a Worksheet Result

Required permissions: \"Tickets - View Details\" or \"Tickets - View 'Their Ticket' Details (assigned to them)\" Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::WorksheetResultApi.new
ticket_id = 56 # Integer | 
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body45.new # Body45 | 
}

begin
  #Updates a Worksheet Result
  api_instance.tickets_ticket_id_worksheet_results_id_put(ticket_idid, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling WorksheetResultApi->tickets_ticket_id_worksheet_results_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | **Integer**|  | 
 **id** | **Integer**|  | 
 **body** | [**Body45**](Body45.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **tickets_ticket_id_worksheet_results_post**
> tickets_ticket_id_worksheet_results_post(ticket_id, opts)

Creates Worksheet Result

Required permissions: \"Tickets - View Details\" or \"Tickets - View 'Their Ticket' Details (assigned to them)\" Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::WorksheetResultApi.new
ticket_id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body44.new # Body44 | 
}

begin
  #Creates Worksheet Result
  api_instance.tickets_ticket_id_worksheet_results_post(ticket_id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling WorksheetResultApi->tickets_ticket_id_worksheet_results_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | **Integer**|  | 
 **body** | [**Body44**](Body44.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



