# Corrigo::InvoiceDictionaryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **descr** | **String** |  | [optional] |
| **tax_code** | [**TaxCode**](TaxCode.md) |  | [optional] |
| **cost_category** | [**CostCategory**](CostCategory.md) |  | [optional] |
| **gl_expense** | **String** |  | [optional] |
| **gl_income** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::InvoiceDictionaryItem.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  display_as: null,
  descr: null,
  tax_code: null,
  cost_category: null,
  gl_expense: null,
  gl_income: null
)
```

