# Corrigo::CmdRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | The unique identifier of the request. | [optional] |
| **command** | **Object** | Command body | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CmdRequest.new(
  request_id: null,
  command: null
)
```

