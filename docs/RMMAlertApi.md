# WmSyncromspSwaggerClient::RMMAlertApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rmm_alerts_get**](RMMAlertApi.md#rmm_alerts_get) | **GET** /rmm_alerts | Returns a paginated list of RMM Alerts
[**rmm_alerts_id_delete**](RMMAlertApi.md#rmm_alerts_id_delete) | **DELETE** /rmm_alerts/{id} | Deletes/Clears an RMM Alert by ID
[**rmm_alerts_id_get**](RMMAlertApi.md#rmm_alerts_id_get) | **GET** /rmm_alerts/{id} | Retrieves an RMM Alert by ID
[**rmm_alerts_id_mute_post**](RMMAlertApi.md#rmm_alerts_id_mute_post) | **POST** /rmm_alerts/{id}/mute | Mutes an RMM Alert by ID
[**rmm_alerts_post**](RMMAlertApi.md#rmm_alerts_post) | **POST** /rmm_alerts | Creates an RMM Alert

# **rmm_alerts_get**
> rmm_alerts_get(opts)

Returns a paginated list of RMM Alerts

Required permission: RMM Alerts - List Single-Customer Users can only access own RMM Alerts. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::RMMAlertApi.new
opts = { 
  status: 'active', # String | Possible values resolved, all, active.
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results
}

begin
  #Returns a paginated list of RMM Alerts
  api_instance.rmm_alerts_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling RMMAlertApi->rmm_alerts_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| Possible values resolved, all, active. | [optional] [default to active]
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **rmm_alerts_id_delete**
> rmm_alerts_id_delete(id)

Deletes/Clears an RMM Alert by ID

Required permission: RMM Alerts - Delete Single-Customer Users can only access own RMM Alerts. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::RMMAlertApi.new
id = 56 # Integer | 


begin
  #Deletes/Clears an RMM Alert by ID
  api_instance.rmm_alerts_id_delete(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling RMMAlertApi->rmm_alerts_id_delete: #{e}"
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



# **rmm_alerts_id_get**
> rmm_alerts_id_get(id)

Retrieves an RMM Alert by ID

Required permission: RMM Alerts - List Single-Customer Users can only access own RMM Alerts. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::RMMAlertApi.new
id = 56 # Integer | 


begin
  #Retrieves an RMM Alert by ID
  api_instance.rmm_alerts_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling RMMAlertApi->rmm_alerts_id_get: #{e}"
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



# **rmm_alerts_id_mute_post**
> rmm_alerts_id_mute_post(id, mute_for)

Mutes an RMM Alert by ID

Required permission: RMM Alerts - Clear/Manage Single-Customer Users can only access own RMM Alerts. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::RMMAlertApi.new
id = 56 # Integer | 
mute_for = 'mute_for_example' # String | Length of time to mute alert for. Accepted values: '1-hour', '1-day', '2-days', '1-week', '2-weeks', '1-month', 'forever'


begin
  #Mutes an RMM Alert by ID
  api_instance.rmm_alerts_id_mute_post(id, mute_for)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling RMMAlertApi->rmm_alerts_id_mute_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **mute_for** | **String**| Length of time to mute alert for. Accepted values: &#x27;1-hour&#x27;, &#x27;1-day&#x27;, &#x27;2-days&#x27;, &#x27;1-week&#x27;, &#x27;2-weeks&#x27;, &#x27;1-month&#x27;, &#x27;forever&#x27; | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **rmm_alerts_post**
> rmm_alerts_post(opts)

Creates an RMM Alert

Required permission: RMM Alerts - Create Single-Customer Users can only access own RMM Alerts. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::RMMAlertApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body30.new # Body30 | 
}

begin
  #Creates an RMM Alert
  api_instance.rmm_alerts_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling RMMAlertApi->rmm_alerts_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body30**](Body30.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



