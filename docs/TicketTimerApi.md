# WmSyncromspSwaggerClient::TicketTimerApi

All URIs are relative to *https://{subdomain}.syncromsp.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ticket_timers_get**](TicketTimerApi.md#ticket_timers_get) | **GET** /ticket_timers | Returns a paginated list of Ticket Timers

# **ticket_timers_get**
> ticket_timers_get(opts)

Returns a paginated list of Ticket Timers

Required permission: Ticket Timers - Overview 

### Example
```ruby
# load the gem
require 'wm_syncromsp_swagger_client'
# setup authorization
WmSyncromspSwaggerClient.configure do |config|
end

api_instance = WmSyncromspSwaggerClient::TicketTimerApi.new
opts = { 
  created_at_lt: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Returns Ticket Timers created before the date. Example \"2019-01-22\"
  created_at_gt: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Returns Ticket Timers created after the date. Example \"2019-12-22\"
  page: 56 # Integer | Returns provided page of results, each 'page' contains 25 results
}

begin
  #Returns a paginated list of Ticket Timers
  api_instance.ticket_timers_get(opts)
rescue WmSyncromspSwaggerClient::ApiError => e
  puts "Exception when calling TicketTimerApi->ticket_timers_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **created_at_lt** | **DateTime**| Returns Ticket Timers created before the date. Example \&quot;2019-01-22\&quot; | [optional] 
 **created_at_gt** | **DateTime**| Returns Ticket Timers created after the date. Example \&quot;2019-12-22\&quot; | [optional] 
 **page** | **Integer**| Returns provided page of results, each &#x27;page&#x27; contains 25 results | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



