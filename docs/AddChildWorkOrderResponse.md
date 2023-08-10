# Corrigo::AddChildWorkOrderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **work_order** | [**WorkOrder**](WorkOrder.md) |  | [optional] |
| **work_plan_link** | [**WpTree**](WpTree.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AddChildWorkOrderResponse.new(
  error_info: null,
  work_order: null,
  work_plan_link: null
)
```

