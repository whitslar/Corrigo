# Corrigo::AlertScopeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** |  | [optional] |
| **alert_type_id** | [**AlertType**](AlertType.md) |  | [optional] |
| **scope_id** | **Integer** |  | [optional] |
| **scope_type_id** | [**ActorType**](ActorType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AlertScopeAllOf.new(
  user_id: null,
  alert_type_id: null,
  scope_id: null,
  scope_type_id: null
)
```

