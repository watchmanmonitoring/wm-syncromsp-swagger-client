# WmSyncromspSwaggerClient::TicketApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tickets_get**](TicketApi.md#tickets_get) | **GET** /tickets | Returns a paginated list of Tickets
[**tickets_id_add_line_item_post**](TicketApi.md#tickets_id_add_line_item_post) | **POST** /tickets/{id}/add_line_item | Creates a Ticket Line Item
[**tickets_id_attach_file_url_post**](TicketApi.md#tickets_id_attach_file_url_post) | **POST** /tickets/{id}/attach_file_url | Attach a file to a Ticket
[**tickets_id_charge_timer_entry_post**](TicketApi.md#tickets_id_charge_timer_entry_post) | **POST** /tickets/{id}/charge_timer_entry | Charges a Ticket Timer
[**tickets_id_comment_post**](TicketApi.md#tickets_id_comment_post) | **POST** /tickets/{id}/comment | Adds a Comment to a Ticket
[**tickets_id_delete**](TicketApi.md#tickets_id_delete) | **DELETE** /tickets/{id} | Deletes a Ticket by ID
[**tickets_id_delete_attachment_post**](TicketApi.md#tickets_id_delete_attachment_post) | **POST** /tickets/{id}/delete_attachment | Deletes a Ticket Attachment
[**tickets_id_delete_timer_entry_post**](TicketApi.md#tickets_id_delete_timer_entry_post) | **POST** /tickets/{id}/delete_timer_entry | Deletes a Ticket Timer
[**tickets_id_get**](TicketApi.md#tickets_id_get) | **GET** /tickets/{id} | Retrieves a Ticket by ID
[**tickets_id_print_post**](TicketApi.md#tickets_id_print_post) | **POST** /tickets/{id}/print | Prints a Ticket by ID
[**tickets_id_put**](TicketApi.md#tickets_id_put) | **PUT** /tickets/{id} | Updates an existing Ticket by ID
[**tickets_id_remove_line_item_post**](TicketApi.md#tickets_id_remove_line_item_post) | **POST** /tickets/{id}/remove_line_item | Deletes a Ticket Line Item
[**tickets_id_timer_entry_post**](TicketApi.md#tickets_id_timer_entry_post) | **POST** /tickets/{id}/timer_entry | Create a Ticket Timer for a Ticket
[**tickets_id_update_line_item_put**](TicketApi.md#tickets_id_update_line_item_put) | **PUT** /tickets/{id}/update_line_item | Updates an existing Ticket Line Item
[**tickets_id_update_timer_entry_put**](TicketApi.md#tickets_id_update_timer_entry_put) | **PUT** /tickets/{id}/update_timer_entry | Updates an existing Ticket Timer
[**tickets_post**](TicketApi.md#tickets_post) | **POST** /tickets | Creates a Ticket
[**tickets_settings_get**](TicketApi.md#tickets_settings_get) | **GET** /tickets/settings | Returns Tickets Settings

# **tickets_get**
> tickets_get(opts)

Returns a paginated list of Tickets

Required permission: Tickets - List/Search Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
opts = { 
  customer_id: 56, # Integer | Any Ticket with customer_id equal to the parameter.
  contact_id: 56, # Integer | Any Ticket with contact_id equal to the parameter.
  number: 'number_example', # String | Any Ticket with number equal to the parameter.
  resolved_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Returns Tickets resolved after the date. Example \"2019-01-23\".
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Returns Tickets created after the date. Example \"2019-02-25\".
  since_updated_at: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Returns Tickets updated after the date. Example \"2019-02-25\".
  status: 'status_example', # String | Any Ticket with status equal to the parameter. Examples \"New\", \"In Progress\", \"Resolved\", \"Invoiced\", \"Waiting for Parts\", \"Waiting on Customer\", \"Scheduled\", \"Customer Reply\", \"Not Closed\".
  query: 'query_example', # String | Search query
  user_id: 56, # Integer | Any Ticket assigned to a User ID
  mine: true, # BOOLEAN | Any Ticket assigned to the current user
  ticket_search_id: 56, # Integer | Returns results of a Ticket Search
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results
}

begin
  #Returns a paginated list of Tickets
  api_instance.tickets_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**| Any Ticket with customer_id equal to the parameter. | [optional] 
 **contact_id** | **Integer**| Any Ticket with contact_id equal to the parameter. | [optional] 
 **number** | **String**| Any Ticket with number equal to the parameter. | [optional] 
 **resolved_after** | **DateTime**| Returns Tickets resolved after the date. Example \&quot;2019-01-23\&quot;. | [optional] 
 **created_after** | **DateTime**| Returns Tickets created after the date. Example \&quot;2019-02-25\&quot;. | [optional] 
 **since_updated_at** | **DateTime**| Returns Tickets updated after the date. Example \&quot;2019-02-25\&quot;. | [optional] 
 **status** | **String**| Any Ticket with status equal to the parameter. Examples \&quot;New\&quot;, \&quot;In Progress\&quot;, \&quot;Resolved\&quot;, \&quot;Invoiced\&quot;, \&quot;Waiting for Parts\&quot;, \&quot;Waiting on Customer\&quot;, \&quot;Scheduled\&quot;, \&quot;Customer Reply\&quot;, \&quot;Not Closed\&quot;. | [optional] 
 **query** | **String**| Search query | [optional] 
 **user_id** | **Integer**| Any Ticket assigned to a User ID | [optional] 
 **mine** | **BOOLEAN**| Any Ticket assigned to the current user | [optional] 
 **ticket_search_id** | **Integer**| Returns results of a Ticket Search | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tickets_id_add_line_item_post**
> tickets_id_add_line_item_post(id, opts)

Creates a Ticket Line Item

Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body33.new # Body33 | 
}

begin
  #Creates a Ticket Line Item
  api_instance.tickets_id_add_line_item_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_add_line_item_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body33**](Body33.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tickets_id_attach_file_url_post**
> tickets_id_attach_file_url_post(id, opts)

Attach a file to a Ticket

Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Attach a file to a Ticket
  api_instance.tickets_id_attach_file_url_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_attach_file_url_post: #{e}"
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



# **tickets_id_charge_timer_entry_post**
> tickets_id_charge_timer_entry_post(id, opts)

Charges a Ticket Timer

Required permission: Ticket Timers - Overview 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Charges a Ticket Timer
  api_instance.tickets_id_charge_timer_entry_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_charge_timer_entry_post: #{e}"
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



# **tickets_id_comment_post**
> tickets_id_comment_post(id, opts)

Adds a Comment to a Ticket

Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body31.new # Body31 | 
}

begin
  #Adds a Comment to a Ticket
  api_instance.tickets_id_comment_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_comment_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body31**](Body31.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tickets_id_delete**
> tickets_id_delete(id)

Deletes a Ticket by ID

Required permission: Tickets - Delete Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 


begin
  #Deletes a Ticket by ID
  api_instance.tickets_id_delete(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_delete: #{e}"
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



# **tickets_id_delete_attachment_post**
> tickets_id_delete_attachment_post(id, opts)

Deletes a Ticket Attachment

Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body36.new # Body36 | 
}

begin
  #Deletes a Ticket Attachment
  api_instance.tickets_id_delete_attachment_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_delete_attachment_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body36**](Body36.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tickets_id_delete_timer_entry_post**
> tickets_id_delete_timer_entry_post(id, opts)

Deletes a Ticket Timer

Required permission: Ticket Timers - Overview 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Deletes a Ticket Timer
  api_instance.tickets_id_delete_timer_entry_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_delete_timer_entry_post: #{e}"
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



# **tickets_id_get**
> tickets_id_get(id)

Retrieves a Ticket by ID

Required permissions: \"Tickets - View Details\" or \"Tickets - View 'Their Ticket' Details (assigned to them)\" Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 


begin
  #Retrieves a Ticket by ID
  api_instance.tickets_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_get: #{e}"
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



# **tickets_id_print_post**
> tickets_id_print_post(id)

Prints a Ticket by ID

Required permission: Tickets - View Details Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 


begin
  #Prints a Ticket by ID
  api_instance.tickets_id_print_post(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_print_post: #{e}"
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



# **tickets_id_put**
> tickets_id_put(id, opts)

Updates an existing Ticket by ID

Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Updates an existing Ticket by ID
  api_instance.tickets_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_put: #{e}"
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



# **tickets_id_remove_line_item_post**
> tickets_id_remove_line_item_post(id, opts)

Deletes a Ticket Line Item

Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body34.new # Body34 | 
}

begin
  #Deletes a Ticket Line Item
  api_instance.tickets_id_remove_line_item_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_remove_line_item_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body34**](Body34.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tickets_id_timer_entry_post**
> tickets_id_timer_entry_post(id, opts)

Create a Ticket Timer for a Ticket

Required permission: Ticket Timers - Overview 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body32.new # Body32 | 
}

begin
  #Create a Ticket Timer for a Ticket
  api_instance.tickets_id_timer_entry_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_timer_entry_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body32**](Body32.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tickets_id_update_line_item_put**
> tickets_id_update_line_item_put(id, opts)

Updates an existing Ticket Line Item

Required permission: Tickets - Edit Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body35.new # Body35 | 
}

begin
  #Updates an existing Ticket Line Item
  api_instance.tickets_id_update_line_item_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_update_line_item_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body35**](Body35.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tickets_id_update_timer_entry_put**
> tickets_id_update_timer_entry_put(id, opts)

Updates an existing Ticket Timer

Required permission: Ticket Timers - Overview 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body37.new # Body37 | 
}

begin
  #Updates an existing Ticket Timer
  api_instance.tickets_id_update_timer_entry_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_id_update_timer_entry_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body37**](Body37.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tickets_post**
> tickets_post(opts)

Creates a Ticket

Required permission: Tickets - Create Single-Customer Users can only access own tickets. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new
opts = { 
  body: nil # Object | 
}

begin
  #Creates a Ticket
  api_instance.tickets_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_post: #{e}"
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



# **tickets_settings_get**
> tickets_settings_get

Returns Tickets Settings

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketApi.new

begin
  #Returns Tickets Settings
  api_instance.tickets_settings_get
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->tickets_settings_get: #{e}"
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



