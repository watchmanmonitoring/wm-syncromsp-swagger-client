# WmSyncromspSwaggerClient::LeadApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**leads_get**](LeadApi.md#leads_get) | **GET** /leads | Returns a paginated list of Leads
[**leads_id_get**](LeadApi.md#leads_id_get) | **GET** /leads/{id} | Retrieves a Lead by ID
[**leads_id_put**](LeadApi.md#leads_id_put) | **PUT** /leads/{id} | Updates an existing Lead by ID
[**leads_post**](LeadApi.md#leads_post) | **POST** /leads | Creates a Lead

# **leads_get**
> leads_get(opts)

Returns a paginated list of Leads

Required permission: Leads - List/Search 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::LeadApi.new
opts = { 
  statuses: ['statuses_example'], # Array<String> | Array of statuses. Possible values are \"New\", \"Lead\", \"First Contact\", \"Opportunity\", \"Prospect\", \"Waiting on Client\", \"In Negotiation\", \"Pending\", \"Won\", \"Lost\".
  status_list: 'status_list_example', # String | Comma separated list of statuses.
  users: [56], # Array<Integer> | Array of user IDs.
  mailbox_ids: [56], # Array<Integer> | Array of Mailbox IDs
  has_ticket: true, # BOOLEAN | 
  query: 'query_example', # String | Search query
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results
}

begin
  #Returns a paginated list of Leads
  api_instance.leads_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling LeadApi->leads_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statuses** | [**Array&lt;String&gt;**](String.md)| Array of statuses. Possible values are \&quot;New\&quot;, \&quot;Lead\&quot;, \&quot;First Contact\&quot;, \&quot;Opportunity\&quot;, \&quot;Prospect\&quot;, \&quot;Waiting on Client\&quot;, \&quot;In Negotiation\&quot;, \&quot;Pending\&quot;, \&quot;Won\&quot;, \&quot;Lost\&quot;. | [optional] 
 **status_list** | **String**| Comma separated list of statuses. | [optional] 
 **users** | [**Array&lt;Integer&gt;**](Integer.md)| Array of user IDs. | [optional] 
 **mailbox_ids** | [**Array&lt;Integer&gt;**](Integer.md)| Array of Mailbox IDs | [optional] 
 **has_ticket** | **BOOLEAN**|  | [optional] 
 **query** | **String**| Search query | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **leads_id_get**
> leads_id_get(id)

Retrieves a Lead by ID

Required permission: Leads - List/Search 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::LeadApi.new
id = 56 # Integer | 


begin
  #Retrieves a Lead by ID
  api_instance.leads_id_get(id)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling LeadApi->leads_id_get: #{e}"
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



# **leads_id_put**
> leads_id_put(id, opts)

Updates an existing Lead by ID

Required permission: None 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::LeadApi.new
id = 56 # Integer | 
opts = { 
  body: WmSyncromspSwaggerClient::Body15.new # Body15 | Lead object that needs to be updated
}

begin
  #Updates an existing Lead by ID
  api_instance.leads_id_put(id, opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling LeadApi->leads_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Body15**](Body15.md)| Lead object that needs to be updated | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **leads_post**
> leads_post(opts)

Creates a Lead

Required permission: None 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::LeadApi.new
opts = { 
  body: WmSyncromspSwaggerClient::Body14.new # Body14 | Lead object that needs to be added
}

begin
  #Creates a Lead
  api_instance.leads_post(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling LeadApi->leads_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body14**](Body14.md)| Lead object that needs to be added | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



