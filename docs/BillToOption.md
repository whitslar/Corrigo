# Corrigo::BillToOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **type_id** | [**BillToTypeRule**](BillToTypeRule.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::BillToOption.new(
  id: null,
  perform_deletion: null,
  display_as: null,
  code: null,
  type_id: null
)
```

