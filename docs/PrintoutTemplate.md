# Corrigo::PrintoutTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |
| **is_hidden** | **Boolean** |  | [optional] |
| **status_id** | [**PrintoutStatus**](PrintoutStatus.md) |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::PrintoutTemplate.new(
  id: null,
  perform_deletion: null,
  display_as: null,
  is_default: null,
  is_hidden: null,
  status_id: null,
  actor_type_id: null
)
```

