# Corrigo::LinkProductAndSupplier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **product_id** | **Integer** |  | [optional] |
| **supplier_id** | **Integer** |  | [optional] |
| **part_number** | **String** |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::LinkProductAndSupplier.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  product_id: null,
  supplier_id: null,
  part_number: null,
  is_default: null
)
```

