# Corrigo::WoEquipment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **wo_id** | **Integer** |  | [optional] |
| **asset** | [**Location**](Location.md) |  | [optional] |
| **comment** | **String** |  | [optional] |
| **refrigerant_used** | **Boolean** |  | [optional] |
| **type** | [**WoEquipmentType**](WoEquipmentType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoEquipment.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  wo_id: null,
  asset: null,
  comment: null,
  refrigerant_used: null,
  type: null
)
```

