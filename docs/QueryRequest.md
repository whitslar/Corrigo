# Corrigo::QueryRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | The unique identifier of the request. | [optional] |
| **query_expression** | **Object** | QueryBase model | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::QueryRequest.new(
  request_id: null,
  query_expression: null
)
```

