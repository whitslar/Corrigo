# Corrigo::Actor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **display_as** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Actor.new(
  id: null,
  perform_deletion: null,
  type_id: null,
  display_as: null
)
```

