# Corrigo::CmdResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | The unique identifier of the request. | [optional] |
| **command_result** | [**CommandResponse**](CommandResponse.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CmdResponse.new(
  request_id: null,
  command_result: null
)
```

