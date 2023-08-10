# Corrigo::SpecDispatchRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **specialty_id** | **Integer** |  | [optional] |
| **index** | **Integer** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::SpecDispatchRule.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  actor_id: null,
  actor_type_id: null,
  specialty_id: null,
  index: null,
  user_id: null
)
```

