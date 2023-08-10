# Corrigo::AddChildWorkOrderResponseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **work_order** | [**WorkOrder**](WorkOrder.md) |  | [optional] |
| **work_plan_link** | [**WpTree**](WpTree.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AddChildWorkOrderResponseAllOf.new(
  work_order: null,
  work_plan_link: null
)
```

