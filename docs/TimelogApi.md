# WmSyncromspSwaggerClient::TimelogApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**timelogs_get**](TimelogApi.md#timelogs_get) | **GET** /timelogs | Returns a paginated list of Timelogs
[**timelogs_last_get**](TimelogApi.md#timelogs_last_get) | **GET** /timelogs/last | Returns last Timelog
[**timelogs_put**](TimelogApi.md#timelogs_put) | **PUT** /timelogs | Updates a Timelog

# **timelogs_get**
> timelogs_get(opts)

Returns a paginated list of Timelogs

Users with permission \"Timelogs - Manage\" may see timelogs for any/all users. Otherwise, results scoped to current user. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TimelogApi.new
opts = { 
  user_id: 56 # Integer | Returns Timelogs that belong to a User
}

begin
  #Returns a paginated list of Timelogs
  api_instance.timelogs_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TimelogApi->timelogs_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| Returns Timelogs that belong to a User | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **timelogs_last_get**
> timelogs_last_get(opts)

Returns last Timelog

Users with permission \"Timelogs - Manage\" may see timelogs for any/all users. Otherwise, results scoped to current user. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TimelogApi.new
opts = { 
  user_id: 56 # Integer | Returns Timelogs that belong to a User. The default is current user ID.
}

begin
  #Returns last Timelog
  api_instance.timelogs_last_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TimelogApi->timelogs_last_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| Returns Timelogs that belong to a User. The default is current user ID. | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **timelogs_put**
> timelogs_put(opts)

Updates a Timelog

Users with permission \"Timelogs - Manage\" may see timelogs for any/all users. Otherwise, results scoped to current user. 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TimelogApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body38.new # Body38 | 
}

begin
  #Updates a Timelog
  api_instance.timelogs_put(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TimelogApi->timelogs_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body38**](Body38.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



