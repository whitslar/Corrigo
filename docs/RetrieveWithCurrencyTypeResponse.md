# Corrigo::RetrieveWithCurrencyTypeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **results** | [**Array&lt;CorrigoEntityMoneyValues&gt;**](CorrigoEntityMoneyValues.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::RetrieveWithCurrencyTypeResponse.new(
  error_info: null,
  results: null
)
```

