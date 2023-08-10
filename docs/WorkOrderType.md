# Corrigo::WorkOrderType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **type_id** | [**WOType**](WOType.md) |  | [optional] |
| **abbr** | **String** |  | [optional] |
| **is_def_sr** | **Boolean** |  | [optional] |
| **is_def_basic** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WorkOrderType.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  display_as: null,
  type_id: null,
  abbr: null,
  is_def_sr: null,
  is_def_basic: null
)
```

