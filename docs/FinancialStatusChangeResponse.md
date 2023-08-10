# Corrigo::FinancialStatusChangeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **financial** | [**WorkOrderCost**](WorkOrderCost.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::FinancialStatusChangeResponse.new(
  error_info: null,
  financial: null
)
```

