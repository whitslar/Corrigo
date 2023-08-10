# Corrigo::BaseApi

All URIs are relative to *https://am-ce98a.corrigo.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**base_create**](BaseApi.md#base_create) | **POST** /v{apiVersion}/base/{entityName} | Create record for entity type with filled coresponding entity |
| [**base_delete**](BaseApi.md#base_delete) | **DELETE** /v{apiVersion}/base/{entityName}/{inlineId} | Delete record of entity type and Id |
| [**base_get**](BaseApi.md#base_get) | **GET** /v{apiVersion}/base/{entityName}/{inlineId} | Get record by entity type and identifier |
| [**base_update**](BaseApi.md#base_update) | **PUT** /v{apiVersion}/base/{entityName} | Update record for entity type by filled coresponding properties |


## base_create

> Object base_create(entity_name, api_version, authorization, company_name, body)

Create record for entity type with filled coresponding entity

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::BaseApi.new
entity_name = 'entity_name_example' # String | Entity type of creating record
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
body = Corrigo::ChangeRequest.new # ChangeRequest | Change request model with coresponding Corrigo Entity data

begin
  # Create record for entity type with filled coresponding entity
  result = api_instance.base_create(entity_name, api_version, authorization, company_name, body)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling BaseApi->base_create: #{e}"
end
```

#### Using the base_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> base_create_with_http_info(entity_name, api_version, authorization, company_name, body)

```ruby
begin
  # Create record for entity type with filled coresponding entity
  data, status_code, headers = api_instance.base_create_with_http_info(entity_name, api_version, authorization, company_name, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling BaseApi->base_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_name** | **String** | Entity type of creating record |  |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **body** | [**ChangeRequest**](ChangeRequest.md) | Change request model with coresponding Corrigo Entity data |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## base_delete

> Object base_delete(entity_name, inline_id, api_version, authorization, company_name, opts)

Delete record of entity type and Id

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::BaseApi.new
entity_name = 'entity_name_example' # String | Entity type of record for deleting
inline_id = 56 # Integer | Id of simple entity
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
opts = {
  id: 'id_example', # String | Id or JSON object with identifier fields of retrieve data
  request_id: 'request_id_example' # String | The unique identifier of the request
}

begin
  # Delete record of entity type and Id
  result = api_instance.base_delete(entity_name, inline_id, api_version, authorization, company_name, opts)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling BaseApi->base_delete: #{e}"
end
```

#### Using the base_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> base_delete_with_http_info(entity_name, inline_id, api_version, authorization, company_name, opts)

```ruby
begin
  # Delete record of entity type and Id
  data, status_code, headers = api_instance.base_delete_with_http_info(entity_name, inline_id, api_version, authorization, company_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling BaseApi->base_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_name** | **String** | Entity type of record for deleting |  |
| **inline_id** | **Integer** | Id of simple entity |  |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **id** | **String** | Id or JSON object with identifier fields of retrieve data | [optional] |
| **request_id** | **String** | The unique identifier of the request | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## base_get

> Object base_get(entity_name, inline_id, api_version, authorization, company_name, opts)

Get record by entity type and identifier

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::BaseApi.new
entity_name = 'entity_name_example' # String | Entity type of retrieve data
inline_id = 56 # Integer | Id of simple entity
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
opts = {
  id: 'id_example', # String | Id or JSON object with identifier fields of retrieve data
  properties: 'properties_example', # String | List of property names to query combined by \",\"
  request_id: 'request_id_example' # String | The unique identifier of the request
}

begin
  # Get record by entity type and identifier
  result = api_instance.base_get(entity_name, inline_id, api_version, authorization, company_name, opts)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling BaseApi->base_get: #{e}"
end
```

#### Using the base_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> base_get_with_http_info(entity_name, inline_id, api_version, authorization, company_name, opts)

```ruby
begin
  # Get record by entity type and identifier
  data, status_code, headers = api_instance.base_get_with_http_info(entity_name, inline_id, api_version, authorization, company_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling BaseApi->base_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_name** | **String** | Entity type of retrieve data |  |
| **inline_id** | **Integer** | Id of simple entity |  |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **id** | **String** | Id or JSON object with identifier fields of retrieve data | [optional] |
| **properties** | **String** | List of property names to query combined by \&quot;,\&quot; | [optional] |
| **request_id** | **String** | The unique identifier of the request | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## base_update

> Object base_update(entity_name, api_version, authorization, company_name, body)

Update record for entity type by filled coresponding properties

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::BaseApi.new
entity_name = 'entity_name_example' # String | Entity type of updated record
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
body = Corrigo::ChangeRequest.new # ChangeRequest | Change request model with property set and entity fields

begin
  # Update record for entity type by filled coresponding properties
  result = api_instance.base_update(entity_name, api_version, authorization, company_name, body)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling BaseApi->base_update: #{e}"
end
```

#### Using the base_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> base_update_with_http_info(entity_name, api_version, authorization, company_name, body)

```ruby
begin
  # Update record for entity type by filled coresponding properties
  data, status_code, headers = api_instance.base_update_with_http_info(entity_name, api_version, authorization, company_name, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling BaseApi->base_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_name** | **String** | Entity type of updated record |  |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **body** | [**ChangeRequest**](ChangeRequest.md) | Change request model with property set and entity fields |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

