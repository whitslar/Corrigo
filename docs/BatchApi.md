# Corrigo::BatchApi

All URIs are relative to *https://am-ce98a.corrigo.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**batch_create_multiple**](BatchApi.md#batch_create_multiple) | **POST** /v{apiVersion}/batch/Create | Create batch of entities |
| [**batch_delete_multiple**](BatchApi.md#batch_delete_multiple) | **POST** /v{apiVersion}/batch/Delete | Delete batch of entities |
| [**batch_execute_multiple**](BatchApi.md#batch_execute_multiple) | **POST** /v{apiVersion}/batch/Cmd | Execute batch of commands |
| [**batch_get_multiple**](BatchApi.md#batch_get_multiple) | **POST** /v{apiVersion}/batch/Get | Get batch of entities |
| [**batch_update_multiple**](BatchApi.md#batch_update_multiple) | **POST** /v{apiVersion}/batch/Update | Update batch of entities |


## batch_create_multiple

> Object batch_create_multiple(api_version, authorization, company_name, batch_request)

Create batch of entities

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::BatchApi.new
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
batch_request = [Corrigo::BatchChangeRequestItem.new] # Array<BatchChangeRequestItem> | List of ChangeRequests

begin
  # Create batch of entities
  result = api_instance.batch_create_multiple(api_version, authorization, company_name, batch_request)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling BatchApi->batch_create_multiple: #{e}"
end
```

#### Using the batch_create_multiple_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> batch_create_multiple_with_http_info(api_version, authorization, company_name, batch_request)

```ruby
begin
  # Create batch of entities
  data, status_code, headers = api_instance.batch_create_multiple_with_http_info(api_version, authorization, company_name, batch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling BatchApi->batch_create_multiple_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **batch_request** | [**Array&lt;BatchChangeRequestItem&gt;**](BatchChangeRequestItem.md) | List of ChangeRequests |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## batch_delete_multiple

> Object batch_delete_multiple(api_version, authorization, company_name, batch_request)

Delete batch of entities

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::BatchApi.new
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
batch_request = [Corrigo::BatchEntityRequestItem.new] # Array<BatchEntityRequestItem> | List of EntityRequests

begin
  # Delete batch of entities
  result = api_instance.batch_delete_multiple(api_version, authorization, company_name, batch_request)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling BatchApi->batch_delete_multiple: #{e}"
end
```

#### Using the batch_delete_multiple_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> batch_delete_multiple_with_http_info(api_version, authorization, company_name, batch_request)

```ruby
begin
  # Delete batch of entities
  data, status_code, headers = api_instance.batch_delete_multiple_with_http_info(api_version, authorization, company_name, batch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling BatchApi->batch_delete_multiple_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **batch_request** | [**Array&lt;BatchEntityRequestItem&gt;**](BatchEntityRequestItem.md) | List of EntityRequests |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## batch_execute_multiple

> Object batch_execute_multiple(api_version, authorization, company_name, batch_request)

Execute batch of commands

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::BatchApi.new
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
batch_request = [Corrigo::BatchCmdRequestItem.new] # Array<BatchCmdRequestItem> | List of CmdRequests

begin
  # Execute batch of commands
  result = api_instance.batch_execute_multiple(api_version, authorization, company_name, batch_request)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling BatchApi->batch_execute_multiple: #{e}"
end
```

#### Using the batch_execute_multiple_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> batch_execute_multiple_with_http_info(api_version, authorization, company_name, batch_request)

```ruby
begin
  # Execute batch of commands
  data, status_code, headers = api_instance.batch_execute_multiple_with_http_info(api_version, authorization, company_name, batch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling BatchApi->batch_execute_multiple_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **batch_request** | [**Array&lt;BatchCmdRequestItem&gt;**](BatchCmdRequestItem.md) | List of CmdRequests |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## batch_get_multiple

> Object batch_get_multiple(api_version, authorization, company_name, batch_request)

Get batch of entities

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::BatchApi.new
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
batch_request = [Corrigo::BatchEntityRequestItem.new] # Array<BatchEntityRequestItem> | List of EntityRequests

begin
  # Get batch of entities
  result = api_instance.batch_get_multiple(api_version, authorization, company_name, batch_request)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling BatchApi->batch_get_multiple: #{e}"
end
```

#### Using the batch_get_multiple_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> batch_get_multiple_with_http_info(api_version, authorization, company_name, batch_request)

```ruby
begin
  # Get batch of entities
  data, status_code, headers = api_instance.batch_get_multiple_with_http_info(api_version, authorization, company_name, batch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling BatchApi->batch_get_multiple_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **batch_request** | [**Array&lt;BatchEntityRequestItem&gt;**](BatchEntityRequestItem.md) | List of EntityRequests |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## batch_update_multiple

> Object batch_update_multiple(api_version, authorization, company_name, batch_request)

Update batch of entities

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::BatchApi.new
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
batch_request = [Corrigo::BatchChangeRequestItem.new] # Array<BatchChangeRequestItem> | List of ChangeRequests

begin
  # Update batch of entities
  result = api_instance.batch_update_multiple(api_version, authorization, company_name, batch_request)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling BatchApi->batch_update_multiple: #{e}"
end
```

#### Using the batch_update_multiple_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> batch_update_multiple_with_http_info(api_version, authorization, company_name, batch_request)

```ruby
begin
  # Update batch of entities
  data, status_code, headers = api_instance.batch_update_multiple_with_http_info(api_version, authorization, company_name, batch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling BatchApi->batch_update_multiple_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **batch_request** | [**Array&lt;BatchChangeRequestItem&gt;**](BatchChangeRequestItem.md) | List of ChangeRequests |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

