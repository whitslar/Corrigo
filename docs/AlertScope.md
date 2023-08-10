# Corrigo::AlertScope

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **alert_type_id** | [**AlertType**](AlertType.md) |  | [optional] |
| **scope_id** | **Integer** |  | [optional] |
| **scope_type_id** | [**ActorType**](ActorType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AlertScope.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  user_id: null,
  alert_type_id: null,
  scope_id: null,
  scope_type_id: null
)
```

