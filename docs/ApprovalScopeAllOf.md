# Corrigo::ApprovalScopeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actor_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |
| **approval_template** | [**ApprovalTemplate**](ApprovalTemplate.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ApprovalScopeAllOf.new(
  actor_id: null,
  actor_type_id: null,
  is_default: null,
  approval_template: null
)
```

