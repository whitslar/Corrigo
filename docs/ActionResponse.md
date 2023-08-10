# Corrigo::ActionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | The unique identifier of the request. | [optional] |
| **entity_specifier** | [**EntitySpecifier**](EntitySpecifier.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ActionResponse.new(
  request_id: null,
  entity_specifier: null
)
```

