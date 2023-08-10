# Corrigo::InvoiceDictionaryItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **descr** | **String** |  | [optional] |
| **tax_code** | [**TaxCode**](TaxCode.md) |  | [optional] |
| **cost_category** | [**CostCategory**](CostCategory.md) |  | [optional] |
| **gl_expense** | **String** |  | [optional] |
| **gl_income** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::InvoiceDictionaryItemAllOf.new(
  descr: null,
  tax_code: null,
  cost_category: null,
  gl_expense: null,
  gl_income: null
)
```

