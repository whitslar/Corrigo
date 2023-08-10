# Corrigo::Holiday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **dt_holiday** | **Time** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Holiday.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  actor_id: null,
  actor_type_id: null,
  display_as: null,
  dt_holiday: null
)
```

