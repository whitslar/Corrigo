# Corrigo::BusinessHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **day_idx_day_of_week** | **Integer** |  | [optional] |
| **finish_time** | **Time** |  | [optional] |
| **start_time** | **Time** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::BusinessHours.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  actor_id: null,
  actor_type_id: null,
  day_idx_day_of_week: null,
  finish_time: null,
  start_time: null
)
```

