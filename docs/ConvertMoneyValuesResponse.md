# Corrigo::ConvertMoneyValuesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **values** | [**Array&lt;MoneyValue&gt;**](MoneyValue.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ConvertMoneyValuesResponse.new(
  error_info: null,
  values: null
)
```

