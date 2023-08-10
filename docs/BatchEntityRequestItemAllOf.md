# Corrigo::BatchEntityRequestItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | [**EntityType**](EntityType.md) |  | [optional] |
| **id** | **Object** | Id or complex Id of requested entity | [optional] |
| **properties** | **Array&lt;String&gt;** | Requested properties | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::BatchEntityRequestItemAllOf.new(
  entity_type: null,
  id: null,
  properties: null
)
```

