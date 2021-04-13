# WmSyncromspSwaggerClient::UserApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**me_get**](UserApi.md#me_get) | **GET** /me | Returns the current user
[**otp_login_post**](UserApi.md#otp_login_post) | **POST** /otp_login | Authorize a User with One Time Password
[**users_get**](UserApi.md#users_get) | **GET** /users | Returns a paginated list of Users
[**users_id_get**](UserApi.md#users_id_get) | **GET** /users/{id} | Retrieves an existing User by ID

# **me_get**
> me_get

Returns the current user

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::UserApi.new

begin
  #Returns the current user
  api_instance.me_get
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling UserApi->me_get: #{e}"
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



# **otp_login_post**
> otp_login_post(opts)

Authorize a User with One Time Password

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::UserApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body41.new # Body41 | Time-based one-time password from your authentication application.
}

begin
  #Authorize a User with One Time Password
  api_instance.otp_login_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling UserApi->otp_login_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body41**](Body41.md)| Time-based one-time password from your authentication application. | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **users_get**
> users_get

Returns a paginated list of Users

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::UserApi.new

begin
  #Returns a paginated list of Users
  api_instance.users_get
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling UserApi->users_get: #{e}"
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



# **users_id_get**
> users_id_get(id)

Retrieves an existing User by ID

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::UserApi.new
id = 56 # Integer | 


begin
  #Retrieves an existing User by ID
  api_instance.users_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling UserApi->users_id_get: #{e}"
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



