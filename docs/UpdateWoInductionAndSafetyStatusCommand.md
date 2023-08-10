# Corrigo::UpdateWoInductionAndSafetyStatusCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_date** | **Time** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **status_id** | [**WOStatus**](WOStatus.md) |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **action_reason_id** | **Integer** |  | [optional] |
| **induction_and_safety_status_id** | [**IsmStatus**](IsmStatus.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::UpdateWoInductionAndSafetyStatusCommand.new(
  action_date: null,
  work_order_id: null,
  comment: null,
  status_id: null,
  concurrency_id: null,
  action_reason_id: null,
  induction_and_safety_status_id: null
)
```

