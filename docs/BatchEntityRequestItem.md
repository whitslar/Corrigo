# Corrigo::BatchEntityRequestItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | The unique identifier of the request. | [optional] |
| **entity_type** | [**EntityType**](EntityType.md) |  | [optional] |
| **id** | **Object** | Id or complex Id of requested entity | [optional] |
| **properties** | **Array&lt;String&gt;** | Requested properties | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::BatchEntityRequestItem.new(
  request_id: null,
  entity_type: null,
  id: null,
  properties: null
)
```

