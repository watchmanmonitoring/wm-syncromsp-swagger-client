# WmSyncromspSwaggerClient::PortalUserApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**portal_users_create_invitation_post**](PortalUserApi.md#portal_users_create_invitation_post) | **POST** /portal_users/create_invitation | Creates an Invitation for a Portal User
[**portal_users_get**](PortalUserApi.md#portal_users_get) | **GET** /portal_users | Returns a paginated list of Portal Users
[**portal_users_id_delete**](PortalUserApi.md#portal_users_id_delete) | **DELETE** /portal_users/{id} | Deletes a Portal User by ID
[**portal_users_id_put**](PortalUserApi.md#portal_users_id_put) | **PUT** /portal_users/{id} | Updates an existing Portal User by ID
[**portal_users_post**](PortalUserApi.md#portal_users_post) | **POST** /portal_users | Creates a Portal User

# **portal_users_create_invitation_post**
> portal_users_create_invitation_post(opts)

Creates an Invitation for a Portal User

Required permission: Global Admin 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PortalUserApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body20.new # Body20 | Portal User ID
}

begin
  #Creates an Invitation for a Portal User
  api_instance.portal_users_create_invitation_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PortalUserApi->portal_users_create_invitation_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body20**](Body20.md)| Portal User ID | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **portal_users_get**
> portal_users_get(opts)

Returns a paginated list of Portal Users

Required permission: Global Admin 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PortalUserApi.new
opts = { 
  customer_id: 56, # Integer | Returns Portal Users that belong to a Customer ID
  email: 'email_example', # String | Portal User email
  page: 56 # Integer | Returns provided page of results, each 'page' contains 100 results
}

begin
  #Returns a paginated list of Portal Users
  api_instance.portal_users_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PortalUserApi->portal_users_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**| Returns Portal Users that belong to a Customer ID | [optional] 
 **email** | **String**| Portal User email | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 100 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **portal_users_id_delete**
> portal_users_id_delete(id)

Deletes a Portal User by ID

Required permission: Global Admin 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PortalUserApi.new
id = 56 # Integer | 


begin
  #Deletes a Portal User by ID
  api_instance.portal_users_id_delete(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PortalUserApi->portal_users_id_delete: #{e}"
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



# **portal_users_id_put**
> portal_users_id_put(id, opts)

Updates an existing Portal User by ID

Required permission: Global Admin 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PortalUserApi.new
id = 56 # Integer | 
opts = { 
  body: nil # Object | 
}

begin
  #Updates an existing Portal User by ID
  api_instance.portal_users_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PortalUserApi->portal_users_id_put: #{e}"
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



# **portal_users_post**
> portal_users_post(opts)

Creates a Portal User

Required permission: Global Admin 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::PortalUserApi.new
opts = { 
  body: nil # Object | 
}

begin
  #Creates a Portal User
  api_instance.portal_users_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling PortalUserApi->portal_users_post: #{e}"
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



