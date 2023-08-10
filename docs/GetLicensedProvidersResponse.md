# Corrigo::GetLicensedProvidersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **providers** | [**Array&lt;LicensedProvider&gt;**](LicensedProvider.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::GetLicensedProvidersResponse.new(
  error_info: null,
  providers: null
)
```

