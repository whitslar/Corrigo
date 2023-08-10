# Corrigo::TurnAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_id** | **Integer** |  | [optional] |
| **wt_template_id** | **Integer** |  | [optional] |
| **dt_ready_by_due** | **Time** |  | [optional] |
| **dt_parent_scheduled_start** | **Time** |  | [optional] |
| **status_id** | [**TurnStatus**](TurnStatus.md) |  | [optional] |
| **error_details** | **String** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TurnAllOf.new(
  asset_id: null,
  wt_template_id: null,
  dt_ready_by_due: null,
  dt_parent_scheduled_start: null,
  status_id: null,
  error_details: null,
  work_order_id: null
)
```

