# Corrigo::SpaceCreateCommandAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **Integer** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **move_in_date** | **Time** |  | [optional] |
| **move_out_date** | **Time** |  | [optional] |
| **instructions** | **String** |  | [optional] |
| **unit_id** | **Integer** |  | [optional] |
| **if_unit_already_exists** | [**DuplicateUnitMode**](DuplicateUnitMode.md) |  | [optional] |
| **new_unit_specifier** | [**NewUnitSpecifier**](NewUnitSpecifier.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::SpaceCreateCommandAllOf.new(
  customer_id: null,
  start_date: null,
  end_date: null,
  move_in_date: null,
  move_out_date: null,
  instructions: null,
  unit_id: null,
  if_unit_already_exists: null,
  new_unit_specifier: null
)
```

