# Corrigo::InvoiceLineAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **invoice_item** | [**InvoiceDictionaryItem**](InvoiceDictionaryItem.md) |  | [optional] |
| **work_order** | [**WorkOrder**](WorkOrder.md) |  | [optional] |
| **location** | [**Location**](Location.md) |  | [optional] |
| **customer** | [**Customer**](Customer.md) |  | [optional] |
| **type** | [**CiItemType**](CiItemType.md) |  | [optional] |
| **dt_service** | **Time** |  | [optional] |
| **descr** | **String** |  | [optional] |
| **qty** | **Float** |  | [optional] |
| **rate** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **tax_rate** | **Float** |  | [optional] |
| **amt_tax** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **amt_total** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **tax_code** | **String** |  | [optional] |
| **tax_code_reference** | [**TaxCode**](TaxCode.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::InvoiceLineAllOf.new(
  currency_type_id: null,
  invoice_item: null,
  work_order: null,
  location: null,
  customer: null,
  type: null,
  dt_service: null,
  descr: null,
  qty: null,
  rate: null,
  tax_rate: null,
  amt_tax: null,
  amt_total: null,
  tax_code: null,
  tax_code_reference: null
)
```

