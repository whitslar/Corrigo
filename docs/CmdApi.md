# Corrigo::CmdApi

All URIs are relative to *https://am-ce98a.corrigo.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cmd_execute**](CmdApi.md#cmd_execute) | **POST** /v{apiVersion}/cmd/{entityName}/{commandName} | Executing custom command with simplify to entity type and short command name |
| [**cmd_execute_by_full_name**](CmdApi.md#cmd_execute_by_full_name) | **POST** /v{apiVersion}/cmd/{commandName} | Executing custom command by full name |


## cmd_execute

> Object cmd_execute(entity_name, command_name, api_version, authorization, company_name, body)

Executing custom command with simplify to entity type and short command name

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::CmdApi.new
entity_name = 'entity_name_example' # String | Entity type
command_name = 'command_name_example' # String | Short Command name
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
body = Corrigo::CmdRequest.new # CmdRequest | Command data

begin
  # Executing custom command with simplify to entity type and short command name
  result = api_instance.cmd_execute(entity_name, command_name, api_version, authorization, company_name, body)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling CmdApi->cmd_execute: #{e}"
end
```

#### Using the cmd_execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> cmd_execute_with_http_info(entity_name, command_name, api_version, authorization, company_name, body)

```ruby
begin
  # Executing custom command with simplify to entity type and short command name
  data, status_code, headers = api_instance.cmd_execute_with_http_info(entity_name, command_name, api_version, authorization, company_name, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling CmdApi->cmd_execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_name** | **String** | Entity type |  |
| **command_name** | **String** | Short Command name |  |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **body** | [**CmdRequest**](CmdRequest.md) | Command data |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## cmd_execute_by_full_name

> Object cmd_execute_by_full_name(command_name, api_version, authorization, company_name, body)

Executing custom command by full name

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::CmdApi.new
command_name = 'command_name_example' # String | Full command name
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
body = Corrigo::CmdRequest.new # CmdRequest | Command data

begin
  # Executing custom command by full name
  result = api_instance.cmd_execute_by_full_name(command_name, api_version, authorization, company_name, body)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling CmdApi->cmd_execute_by_full_name: #{e}"
end
```

#### Using the cmd_execute_by_full_name_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> cmd_execute_by_full_name_with_http_info(command_name, api_version, authorization, company_name, body)

```ruby
begin
  # Executing custom command by full name
  data, status_code, headers = api_instance.cmd_execute_by_full_name_with_http_info(command_name, api_version, authorization, company_name, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling CmdApi->cmd_execute_by_full_name_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **command_name** | **String** | Full command name |  |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **body** | [**CmdRequest**](CmdRequest.md) | Command data |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

