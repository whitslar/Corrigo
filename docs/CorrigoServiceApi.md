# Corrigo::CorrigoServiceApi

All URIs are relative to *https://am-ce98a.corrigo.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**corrigo_service_get_company_wsdk_url**](CorrigoServiceApi.md#corrigo_service_get_company_wsdk_url) | **GET** /v{apiVersion}/CorrigoService/GetCompanyWsdkUrl/{company} | Get assigned URL for the company. |


## corrigo_service_get_company_wsdk_url

> Object corrigo_service_get_company_wsdk_url(company, api_version, authorization, company_name, opts)

Get assigned URL for the company.

### Examples

```ruby
require 'time'
require 'corrigo'

api_instance = Corrigo::CorrigoServiceApi.new
company = 'company_example' # String | 
api_version = 'api_version_example' # String | 
authorization = 'authorization_example' # String | Bearer token
company_name = 'company_name_example' # String | Company friendly name
opts = {
  request_id: 'request_id_example' # String | 
}

begin
  # Get assigned URL for the company.
  result = api_instance.corrigo_service_get_company_wsdk_url(company, api_version, authorization, company_name, opts)
  p result
rescue Corrigo::ApiError => e
  puts "Error when calling CorrigoServiceApi->corrigo_service_get_company_wsdk_url: #{e}"
end
```

#### Using the corrigo_service_get_company_wsdk_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> corrigo_service_get_company_wsdk_url_with_http_info(company, api_version, authorization, company_name, opts)

```ruby
begin
  # Get assigned URL for the company.
  data, status_code, headers = api_instance.corrigo_service_get_company_wsdk_url_with_http_info(company, api_version, authorization, company_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Corrigo::ApiError => e
  puts "Error when calling CorrigoServiceApi->corrigo_service_get_company_wsdk_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company** | **String** |  |  |
| **api_version** | **String** |  |  |
| **authorization** | **String** | Bearer token |  |
| **company_name** | **String** | Company friendly name |  |
| **request_id** | **String** |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

