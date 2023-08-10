# Corrigo::TimeOff

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **employee_id** | **Integer** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **replace_by_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TimeOff.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  employee_id: null,
  start_date: null,
  end_date: null,
  replace_by_id: null
)
```

