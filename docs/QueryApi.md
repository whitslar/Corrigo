# Corrigo::QueryApi

All URIs are relative to *https://am-ce98a.corrigo.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**query_retrieve_multiple**](QueryApi.md#query_retrieve_multiple) | **POST** /v{apiVersion}/query/{entityName} | Retrieve Multiple by query |


## query_retrieve_multiple

> Object query_retrieve_multiple(entity_name, api_version, authorization, company_name, body)

Retrieve Multiple by query

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::QueryApi.new
entity_name = 'entity_name_example' # String | entity type
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
body = Corrigo::QueryRequest.new # QueryRequest | command request with query expression

begin
  # Retrieve Multiple by query
  result = api_instance.query_retrieve_multiple(entity_name, api_version, authorization, company_name, body)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling QueryApi->query_retrieve_multiple: #{e}"
end
```

#### Using the query_retrieve_multiple_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> query_retrieve_multiple_with_http_info(entity_name, api_version, authorization, company_name, body)

```ruby
begin
  # Retrieve Multiple by query
  data, status_code, headers = api_instance.query_retrieve_multiple_with_http_info(entity_name, api_version, authorization, company_name, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling QueryApi->query_retrieve_multiple_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_name** | **String** | entity type |  |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **body** | [**QueryRequest**](QueryRequest.md) | command request with query expression |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

