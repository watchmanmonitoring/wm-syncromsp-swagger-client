# WmSyncromspSwaggerClient::AppointmentApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appointments_get**](AppointmentApi.md#appointments_get) | **GET** /appointments | Returns a paginated list of Appointments
[**appointments_id_delete**](AppointmentApi.md#appointments_id_delete) | **DELETE** /appointments/{id} | Deletes an Appointment by ID
[**appointments_id_get**](AppointmentApi.md#appointments_id_get) | **GET** /appointments/{id} | Retrieves an Appointment by ID
[**appointments_id_put**](AppointmentApi.md#appointments_id_put) | **PUT** /appointments/{id} | Updates an existing Appointment by ID
[**appointments_post**](AppointmentApi.md#appointments_post) | **POST** /appointments | Creates an Appointment

# **appointments_get**
> appointments_get(opts)

Returns a paginated list of Appointments

Required permission: Appointments - View All (see-own never restricted) 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AppointmentApi.new
opts = { 
  date_from: Date.parse('2013-10-20'), # Date | Returns Appointments that start after the date. Example \"2019-01-25\"
  date_to: Date.parse('2013-10-20'), # Date | Returns Appointments that start before the date. Example \"2019-12-31\"
  mine: true, # BOOLEAN | Return only current user's appointments
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results
}

begin
  #Returns a paginated list of Appointments
  api_instance.appointments_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AppointmentApi->appointments_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date_from** | **Date**| Returns Appointments that start after the date. Example \&quot;2019-01-25\&quot; | [optional] 
 **date_to** | **Date**| Returns Appointments that start before the date. Example \&quot;2019-12-31\&quot; | [optional] 
 **mine** | **BOOLEAN**| Return only current user&#x27;s appointments | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **appointments_id_delete**
> appointments_id_delete(id)

Deletes an Appointment by ID

No special permissions required. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AppointmentApi.new
id = 56 # Integer | 


begin
  #Deletes an Appointment by ID
  api_instance.appointments_id_delete(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AppointmentApi->appointments_id_delete: #{e}"
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



# **appointments_id_get**
> InlineResponse200 appointments_id_get(id)

Retrieves an Appointment by ID

No special permissions required. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AppointmentApi.new
id = 56 # Integer | 


begin
  #Retrieves an Appointment by ID
  result = api_instance.appointments_id_get(id)
  p result
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AppointmentApi->appointments_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*, application/json



# **appointments_id_put**
> appointments_id_put(id, opts)

Updates an existing Appointment by ID

No special permissions required. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AppointmentApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body3.new # Body3 | Appointment object that needs to be added
}

begin
  #Updates an existing Appointment by ID
  api_instance.appointments_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AppointmentApi->appointments_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body3**](Body3.md)| Appointment object that needs to be added | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **appointments_post**
> appointments_post(opts)

Creates an Appointment

No special permissions required. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::AppointmentApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body2.new # Body2 | Appointment object that needs to be added
}

begin
  #Creates an Appointment
  api_instance.appointments_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling AppointmentApi->appointments_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body2**](Body2.md)| Appointment object that needs to be added | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



