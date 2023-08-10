# Corrigo::BatchEntityResponseItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | The unique identifier of the request. | [optional] |
| **data** | [**CorrigoEntity**](CorrigoEntity.md) |  | [optional] |
| **entity_type** | [**EntityType**](EntityType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::BatchEntityResponseItem.new(
  request_id: null,
  data: null,
  entity_type: null
)
```

