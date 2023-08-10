# Corrigo::WoEquipmentAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wo_id** | **Integer** |  | [optional] |
| **asset** | [**Location**](Location.md) |  | [optional] |
| **comment** | **String** |  | [optional] |
| **refrigerant_used** | **Boolean** |  | [optional] |
| **type** | [**WoEquipmentType**](WoEquipmentType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoEquipmentAllOf.new(
  wo_id: null,
  asset: null,
  comment: null,
  refrigerant_used: null,
  type: null
)
```

