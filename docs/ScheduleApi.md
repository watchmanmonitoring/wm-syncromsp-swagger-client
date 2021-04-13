# WmSyncromspSwaggerClient::ScheduleApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**schedules_get**](ScheduleApi.md#schedules_get) | **GET** /schedules | Returns a paginated list of Invoice Schedules
[**schedules_id_add_line_item_post**](ScheduleApi.md#schedules_id_add_line_item_post) | **POST** /schedules/{id}/add_line_item | Adds a Line Item to an Invoice Schedule
[**schedules_id_delete**](ScheduleApi.md#schedules_id_delete) | **DELETE** /schedules/{id} | Deletes a Schedule by ID
[**schedules_id_get**](ScheduleApi.md#schedules_id_get) | **GET** /schedules/{id} | Retrieves a Schedule by ID
[**schedules_id_line_items_schedule_line_item_id_put**](ScheduleApi.md#schedules_id_line_items_schedule_line_item_id_put) | **PUT** /schedules/{id}/line_items/{schedule_line_item_id} | Updates a Line Item
[**schedules_id_put**](ScheduleApi.md#schedules_id_put) | **PUT** /schedules/{id} | Updates an existing Invoice Schedule by ID
[**schedules_id_remove_line_item_post**](ScheduleApi.md#schedules_id_remove_line_item_post) | **POST** /schedules/{id}/remove_line_item | Removes a Line Item from an Invoice Schedule
[**schedules_post**](ScheduleApi.md#schedules_post) | **POST** /schedules | Creates an Invoice Schedule

# **schedules_get**
> schedules_get(opts)

Returns a paginated list of Invoice Schedules

Required permission: Recurring Invoices - List 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ScheduleApi.new
opts = { 
  customer_id: 56, # Integer | Returns a list of Schedules that belong to a Customer ID
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results
}

begin
  #Returns a paginated list of Invoice Schedules
  api_instance.schedules_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ScheduleApi->schedules_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**| Returns a list of Schedules that belong to a Customer ID | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **schedules_id_add_line_item_post**
> schedules_id_add_line_item_post(id, opts)

Adds a Line Item to an Invoice Schedule

Required permission: Recurring Invoices - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ScheduleApi.new
id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Adds a Line Item to an Invoice Schedule
  api_instance.schedules_id_add_line_item_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ScheduleApi->schedules_id_add_line_item_post: #{e}"
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



# **schedules_id_delete**
> schedules_id_delete(id)

Deletes a Schedule by ID

Required permission: Recurring Invoices - Delete 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ScheduleApi.new
id = 56 # Integer | 


begin
  #Deletes a Schedule by ID
  api_instance.schedules_id_delete(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ScheduleApi->schedules_id_delete: #{e}"
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



# **schedules_id_get**
> schedules_id_get(id)

Retrieves a Schedule by ID

Required permission: Recurring Invoices - List 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ScheduleApi.new
id = 56 # Integer | 


begin
  #Retrieves a Schedule by ID
  api_instance.schedules_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ScheduleApi->schedules_id_get: #{e}"
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



# **schedules_id_line_items_schedule_line_item_id_put**
> schedules_id_line_items_schedule_line_item_id_put(idschedule_line_item_id, opts)

Updates a Line Item

Required permission: Recurring Invoices - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ScheduleApi.new
id = 56 # Integer | 
schedule_line_item_id = 56 # Integer | ID of line item to update
opts = { 
  body: nil # Object | 
}

begin
  #Updates a Line Item
  api_instance.schedules_id_line_items_schedule_line_item_id_put(idschedule_line_item_id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ScheduleApi->schedules_id_line_items_schedule_line_item_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **schedule_line_item_id** | **Integer**| ID of line item to update | 
 **body** | [**Object**](Object.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **schedules_id_put**
> schedules_id_put(id, opts)

Updates an existing Invoice Schedule by ID

Required permission: Recurring Invoices - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ScheduleApi.new
id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Updates an existing Invoice Schedule by ID
  api_instance.schedules_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ScheduleApi->schedules_id_put: #{e}"
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



# **schedules_id_remove_line_item_post**
> schedules_id_remove_line_item_post(id, opts)

Removes a Line Item from an Invoice Schedule

Required permission: Recurring Invoices - Edit 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ScheduleApi.new
id = 56 # Integer | 
opts = { 
  body: 56 # Integer | 
}

begin
  #Removes a Line Item from an Invoice Schedule
  api_instance.schedules_id_remove_line_item_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ScheduleApi->schedules_id_remove_line_item_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Integer**](Integer.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **schedules_post**
> schedules_post(opts)

Creates an Invoice Schedule

Required permission: Recurring Invoices - New 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::ScheduleApi.new
opts = { 
  body: nil # Object | 
}

begin
  #Creates an Invoice Schedule
  api_instance.schedules_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling ScheduleApi->schedules_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Object**](Object.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



