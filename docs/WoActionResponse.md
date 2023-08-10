# Corrigo::WoActionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_info** | [**ErrorInfo**](ErrorInfo.md) |  | [optional] |
| **wo** | [**WorkOrder**](WorkOrder.md) |  | [optional] |
| **updated_property_set** | [**PropertySet**](PropertySet.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoActionResponse.new(
  error_info: null,
  wo: null,
  updated_property_set: null
)
```

