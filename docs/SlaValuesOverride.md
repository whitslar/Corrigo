# Corrigo::SlaValuesOverride

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **priority_id** | **Integer** |  | [optional] |
| **due_in_minutes** | **Integer** |  | [optional] |
| **respond_in_minutes** | **Integer** |  | [optional] |
| **ack_in_minutes** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::SlaValuesOverride.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  actor_id: null,
  actor_type_id: null,
  priority_id: null,
  due_in_minutes: null,
  respond_in_minutes: null,
  ack_in_minutes: null
)
```

