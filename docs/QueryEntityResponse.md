# Corrigo::QueryEntityResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | The unique identifier of the request. | [optional] |
| **entities** | [**Array&lt;EntityResponse&gt;**](EntityResponse.md) | Response entity list | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::QueryEntityResponse.new(
  request_id: null,
  entities: null
)
```

