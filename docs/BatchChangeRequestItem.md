# Corrigo::BatchChangeRequestItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | The unique identifier of the request. | [optional] |
| **properties** | **Array&lt;String&gt;** | Requested properties | [optional] |
| **entity** | **Object** | CorrigoEntity model | [optional] |
| **entity_type** | [**EntityType**](EntityType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::BatchChangeRequestItem.new(
  request_id: null,
  properties: null,
  entity: null,
  entity_type: null
)
```

