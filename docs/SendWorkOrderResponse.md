# Corrigo::SendWorkOrderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **work_order** | [**WorkOrder**](WorkOrder.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::SendWorkOrderResponse.new(
  error_info: null,
  work_order: null
)
```

