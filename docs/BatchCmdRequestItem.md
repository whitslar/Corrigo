# Corrigo::BatchCmdRequestItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | The unique identifier of the request. | [optional] |
| **command** | **Object** | Command body | [optional] |
| **command_name** | **String** | Command name to execute | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::BatchCmdRequestItem.new(
  request_id: null,
  command: null,
  command_name: null
)
```

