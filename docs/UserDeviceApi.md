# WmSyncromspSwaggerClient::UserDeviceApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**user_devices_id_get**](UserDeviceApi.md#user_devices_id_get) | **GET** /user_devices/{id} | Retrieves an existing User Device by UUID
[**user_devices_id_put**](UserDeviceApi.md#user_devices_id_put) | **PUT** /user_devices/{id} | Updates an existing User Device by UUID
[**user_devices_post**](UserDeviceApi.md#user_devices_post) | **POST** /user_devices | Creates a User Device

# **user_devices_id_get**
> user_devices_id_get(id)

Retrieves an existing User Device by UUID

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::UserDeviceApi.new
id = 56 # Integer | User Device UUID


begin
  #Retrieves an existing User Device by UUID
  api_instance.user_devices_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling UserDeviceApi->user_devices_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| User Device UUID | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **user_devices_id_put**
> user_devices_id_put(id, opts)

Updates an existing User Device by UUID

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::UserDeviceApi.new
id = 56 # Integer | Device UUID
opts = { 
  body: WmSyncromspSwaggerClient::Body40.new # Body40 | 
}

begin
  #Updates an existing User Device by UUID
  api_instance.user_devices_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling UserDeviceApi->user_devices_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Device UUID | 
 **body** | [**Body40**](Body40.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **user_devices_post**
> user_devices_post(opts)

Creates a User Device

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::UserDeviceApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body39.new # Body39 | 
}

begin
  #Creates a User Device
  api_instance.user_devices_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling UserDeviceApi->user_devices_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body39**](Body39.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



