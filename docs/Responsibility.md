# Corrigo::Responsibility

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **assignee_id** | **Integer** |  | [optional] |
| **assignee_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **responsibility_type** | [**ResponsibilityType**](ResponsibilityType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Responsibility.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  actor_id: null,
  actor_type_id: null,
  assignee_id: null,
  assignee_type_id: null,
  responsibility_type: null
)
```

