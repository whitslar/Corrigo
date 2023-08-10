# Corrigo::ApprovalScope

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |
| **approval_template** | [**ApprovalTemplate**](ApprovalTemplate.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ApprovalScope.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  actor_id: null,
  actor_type_id: null,
  is_default: null,
  approval_template: null
)
```

