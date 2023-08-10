# Corrigo::WoAssignCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_date** | **Time** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **status_id** | [**WOStatus**](WOStatus.md) |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **action_reason_id** | **Integer** |  | [optional] |
| **assignees** | **Array&lt;Integer&gt;** |  | [optional] |
| **mode** | [**ChangeAssignmentMode**](ChangeAssignmentMode.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoAssignCommand.new(
  action_date: null,
  work_order_id: null,
  comment: null,
  status_id: null,
  concurrency_id: null,
  action_reason_id: null,
  assignees: null,
  mode: null
)
```

