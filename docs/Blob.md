# Corrigo::Blob

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **body** | **String** |  | [optional] |
| **file_name** | **String** |  | [optional] |
| **type_id** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Blob.new(
  id: null,
  perform_deletion: null,
  actor_id: null,
  actor_type_id: null,
  body: null,
  file_name: null,
  type_id: null
)
```

