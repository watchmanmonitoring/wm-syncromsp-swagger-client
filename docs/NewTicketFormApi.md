# WmSyncromspSwaggerClient::NewTicketFormApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**new_ticket_forms_get**](NewTicketFormApi.md#new_ticket_forms_get) | **GET** /new_ticket_forms | Returns a paginated list of Ticket Forms
[**new_ticket_forms_id_get**](NewTicketFormApi.md#new_ticket_forms_id_get) | **GET** /new_ticket_forms/{id} | Retrieves a Ticket Form
[**new_ticket_forms_id_process_form_post**](NewTicketFormApi.md#new_ticket_forms_id_process_form_post) | **POST** /new_ticket_forms/{id}/process_form | Creates a new Ticket for a Ticket Form

# **new_ticket_forms_get**
> new_ticket_forms_get

Returns a paginated list of Ticket Forms

Required permission: Ticket Workflows - Manage 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::NewTicketFormApi.new

begin
  #Returns a paginated list of Ticket Forms
  api_instance.new_ticket_forms_get
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling NewTicketFormApi->new_ticket_forms_get: #{e}"
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



# **new_ticket_forms_id_get**
> new_ticket_forms_id_get(id)

Retrieves a Ticket Form

Required permission: Tickets - Create 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::NewTicketFormApi.new
id = 56 # Integer | 


begin
  #Retrieves a Ticket Form
  api_instance.new_ticket_forms_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling NewTicketFormApi->new_ticket_forms_id_get: #{e}"
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



# **new_ticket_forms_id_process_form_post**
> new_ticket_forms_id_process_form_post(id, opts)

Creates a new Ticket for a Ticket Form

Required permission: Tickets - Create 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::NewTicketFormApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body16.new # Body16 | 
}

begin
  #Creates a new Ticket for a Ticket Form
  api_instance.new_ticket_forms_id_process_form_post(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling NewTicketFormApi->new_ticket_forms_id_process_form_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body16**](Body16.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



