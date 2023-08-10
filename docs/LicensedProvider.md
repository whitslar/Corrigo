# Corrigo::LicensedProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_idx** | **Integer** |  | [optional] |
| **employee_id** | **Integer** |  | [optional] |
| **employee_name** | **String** |  | [optional] |
| **coverage_type_name** | **String** |  | [optional] |
| **coverage_type_id** | **Integer** |  | [optional] |
| **license_type_id** | **Integer** |  | [optional] |
| **license_type_name** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::LicensedProvider.new(
  order_idx: null,
  employee_id: null,
  employee_name: null,
  coverage_type_name: null,
  coverage_type_id: null,
  license_type_id: null,
  license_type_name: null
)
```

