# Corrigo::TimeOffAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **employee_id** | **Integer** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **replace_by_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TimeOffAllOf.new(
  employee_id: null,
  start_date: null,
  end_date: null,
  replace_by_id: null
)
```

