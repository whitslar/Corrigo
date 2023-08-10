# Corrigo::NewUnitSpecifier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **building_name** | **String** |  | [optional] |
| **building_floor_plan** | **String** |  | [optional] |
| **floor_name** | **String** |  | [optional] |
| **floor_floor_plan** | **String** |  | [optional] |
| **unit_name** | **String** |  | [optional] |
| **unit_floor_plan** | **String** |  | [optional] |
| **street_address** | [**Address2**](Address2.md) |  | [optional] |
| **unit_info** | [**AssetInfo**](AssetInfo.md) |  | [optional] |
| **space_name** | **String** |  | [optional][readonly] |
| **space_floor_plan** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::NewUnitSpecifier.new(
  building_name: null,
  building_floor_plan: null,
  floor_name: null,
  floor_floor_plan: null,
  unit_name: null,
  unit_floor_plan: null,
  street_address: null,
  unit_info: null,
  space_name: null,
  space_floor_plan: null
)
```

