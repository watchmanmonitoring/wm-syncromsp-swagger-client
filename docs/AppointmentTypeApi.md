# WmSyncromspSwaggerClient::AppointmentTypeApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appointment_types_get**](AppointmentTypeApi.md#appointment_types_get) | **GET** /appointment_types | Returns a paginated list of Appointment Types
[**appointment_types_id_delete**](AppointmentTypeApi.md#appointment_types_id_delete) | **DELETE** /appointment_types/{id} | Deletes an Appointment Type by ID
[**appointment_types_id_get**](AppointmentTypeApi.md#appointment_types_id_get) | **GET** /appointment_types/{id} | Retrieves an Appointment Type by ID
[**appointment_types_id_put**](AppointmentTypeApi.md#appointment_types_id_put) | **PUT** /appointment_types/{id} | Updates an existing Appointment Type by ID
[**appointment_types_post**](AppointmentTypeApi.md#appointment_types_post) | **POST** /appointment_types | Creates an Appointment Type

# **appointment_types_get**
> appointment_types_get

Returns a paginated list of Appointment Types

Required permission: Global Admin 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AppointmentTypeApi.new

begin
  #Returns a paginated list of Appointment Types
  api_instance.appointment_types_get
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AppointmentTypeApi->appointment_types_get: #{e}"
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



# **appointment_types_id_delete**
> appointment_types_id_delete(id)

Deletes an Appointment Type by ID

Required permission: Global Admin 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AppointmentTypeApi.new
id = 56 # Integer | 


begin
  #Deletes an Appointment Type by ID
  api_instance.appointment_types_id_delete(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AppointmentTypeApi->appointment_types_id_delete: #{e}"
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



# **appointment_types_id_get**
> appointment_types_id_get(id)

Retrieves an Appointment Type by ID

Required permission: Global Admin 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AppointmentTypeApi.new
id = 56 # Integer | 


begin
  #Retrieves an Appointment Type by ID
  api_instance.appointment_types_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AppointmentTypeApi->appointment_types_id_get: #{e}"
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



# **appointment_types_id_put**
> appointment_types_id_put(id, opts)

Updates an existing Appointment Type by ID

Required permission: Global Admin 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AppointmentTypeApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body1.new # Body1 | Appointment Type object that needs to be updated
}

begin
  #Updates an existing Appointment Type by ID
  api_instance.appointment_types_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AppointmentTypeApi->appointment_types_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body1**](Body1.md)| Appointment Type object that needs to be updated | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **appointment_types_post**
> appointment_types_post(opts)

Creates an Appointment Type

Required permission: Global Admin 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AppointmentTypeApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body.new # Body | Appointment Type object that needs to be added
}

begin
  #Creates an Appointment Type
  api_instance.appointment_types_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AppointmentTypeApi->appointment_types_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body**](Body.md)| Appointment Type object that needs to be added | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



