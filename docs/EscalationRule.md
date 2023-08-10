# Corrigo::EscalationRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **notify_after** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::EscalationRule.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  actor_id: null,
  actor_type_id: null,
  user_id: null,
  notify_after: null
)
```

