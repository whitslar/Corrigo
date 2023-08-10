# Corrigo::LinkProductAndSupplierAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **Integer** |  | [optional] |
| **supplier_id** | **Integer** |  | [optional] |
| **part_number** | **String** |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::LinkProductAndSupplierAllOf.new(
  product_id: null,
  supplier_id: null,
  part_number: null,
  is_default: null
)
```

