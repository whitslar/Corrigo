# Corrigo::WorkOrderTypeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_as** | **String** |  | [optional] |
| **type_id** | [**WOType**](WOType.md) |  | [optional] |
| **abbr** | **String** |  | [optional] |
| **is_def_sr** | **Boolean** |  | [optional] |
| **is_def_basic** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WorkOrderTypeAllOf.new(
  display_as: null,
  type_id: null,
  abbr: null,
  is_def_sr: null,
  is_def_basic: null
)
```

