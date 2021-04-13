# WmSyncromspSwaggerClient::SearchApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**search_get**](SearchApi.md#search_get) | **GET** /search | Search all the things

# **search_get**
> search_get(opts)

Search all the things

Additional permissions required depending on search results type: - Customer, Contact, Asset: \"Customers - List/Search\" - Lead: Leads - List/Search - Invoice: Invoices - List/Search - Estimate: Estimates - List/Search - Ticket: Tickets - List/Search - Product: Products - List/Search - Purchase Order, Vendor: Purchase Orders - List/Search - Report: Reports - View - Wiki: Documentation - Allow Usage 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::SearchApi.new
opts = { 
  query: 56 # Integer | Search query
}

begin
  #Search all the things
  api_instance.search_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling SearchApi->search_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **Integer**| Search query | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



