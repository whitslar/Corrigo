# Corrigo::QuoteOrEstimateItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **work_order_id** | **Integer** |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **parent_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **invoice_item** | [**InvoiceDictionaryItem**](InvoiceDictionaryItem.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **rate** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **amount** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **is_flagged** | **Boolean** |  | [optional] |
| **tax_code** | [**TaxCode**](TaxCode.md) |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::QuoteOrEstimateItemAllOf.new(
  work_order_id: null,
  parent_id: null,
  parent_type_id: null,
  invoice_item: null,
  description: null,
  quantity: null,
  rate: null,
  amount: null,
  is_flagged: null,
  tax_code: null,
  currency_type_id: null
)
```

