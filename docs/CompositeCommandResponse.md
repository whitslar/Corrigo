# Corrigo::CompositeCommandResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **responses** | [**Array&lt;CommandResponse&gt;**](CommandResponse.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CompositeCommandResponse.new(
  error_info: null,
  responses: null
)
```

