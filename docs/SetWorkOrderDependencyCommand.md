# Corrigo::SetWorkOrderDependencyCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **main_work_order_id** | **Integer** |  | [optional] |
| **dependent_work_order_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::SetWorkOrderDependencyCommand.new(
  main_work_order_id: null,
  dependent_work_order_id: null
)
```

