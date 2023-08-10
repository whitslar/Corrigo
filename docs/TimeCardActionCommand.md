# Corrigo::TimeCardActionCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **employee_id** | **Integer** |  | [optional] |
| **week_start_date** | **Time** |  | [optional] |
| **action_id** | [**TimeCardAction**](TimeCardAction.md) |  | [optional] |
| **comment** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TimeCardActionCommand.new(
  employee_id: null,
  week_start_date: null,
  action_id: null,
  comment: null
)
```

