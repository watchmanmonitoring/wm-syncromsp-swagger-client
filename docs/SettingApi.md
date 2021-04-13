# WmSyncromspSwaggerClient::SettingApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**settings_get**](SettingApi.md#settings_get) | **GET** /settings | Returns a list of Account Settings
[**settings_printing_get**](SettingApi.md#settings_printing_get) | **GET** /settings/printing | Returns Printing Settings
[**settings_tabs_get**](SettingApi.md#settings_tabs_get) | **GET** /settings/tabs | Returns Tabs Settings

# **settings_get**
> settings_get

Returns a list of Account Settings

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::SettingApi.new

begin
  #Returns a list of Account Settings
  api_instance.settings_get
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling SettingApi->settings_get: #{e}"
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



# **settings_printing_get**
> settings_printing_get

Returns Printing Settings

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::SettingApi.new

begin
  #Returns Printing Settings
  api_instance.settings_printing_get
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling SettingApi->settings_printing_get: #{e}"
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



# **settings_tabs_get**
> settings_tabs_get

Returns Tabs Settings

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::SettingApi.new

begin
  #Returns Tabs Settings
  api_instance.settings_tabs_get
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling SettingApi->settings_tabs_get: #{e}"
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



