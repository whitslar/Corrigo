# Corrigo::GetCompanyWsdkUrlResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **url** | **String** |  | [optional] |
| **company_name** | **String** |  | [optional] |
| **protocol** | [**Protocols**](Protocols.md) |  | [optional] |
| **company_version** | **String** |  | [optional] |
| **company_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::GetCompanyWsdkUrlResult.new(
  error_info: null,
  url: null,
  company_name: null,
  protocol: null,
  company_version: null,
  company_id: null
)
```

