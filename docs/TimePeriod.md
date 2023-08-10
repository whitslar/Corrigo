# Corrigo::TimePeriod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **dt_start** | **Time** |  | [optional] |
| **dt_end** | **Time** |  | [optional] |
| **is_financial** | **Boolean** |  | [optional] |
| **is_time** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TimePeriod.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  display_as: null,
  start_date: null,
  end_date: null,
  dt_start: null,
  dt_end: null,
  is_financial: null,
  is_time: null
)
```

