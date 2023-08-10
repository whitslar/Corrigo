# Corrigo::FinancialItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wo_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **comment** | **String** |  | [optional] |
| **amount** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **cost_category_id** | [**CostCategory**](CostCategory.md) |  | [optional] |
| **rate** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **invoice_item** | [**InvoiceDictionaryItem**](InvoiceDictionaryItem.md) |  | [optional] |
| **exclude** | **Boolean** |  | [optional] |
| **rule_modification** | [**WoCostExclusion**](WoCostExclusion.md) |  | [optional] |
| **product** | [**Product**](Product.md) |  | [optional] |
| **employee** | [**Employee**](Employee.md) |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **labor_code** | [**LaborCode**](LaborCode.md) |  | [optional] |
| **type_id** | [**WoCostLineType**](WoCostLineType.md) |  | [optional] |
| **tax_amount** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **withholding_tax_rate** | **Float** |  | [optional] |
| **withholding_tax_rate_undefined** | **Boolean** |  | [optional] |
| **stock_location** | [**StockLocation**](StockLocation.md) |  | [optional] |
| **tax_code_reference** | [**TaxCode**](TaxCode.md) |  | [optional] |
| **non_billable** | **Boolean** |  | [optional] |
| **merchant_name** | **String** |  | [optional] |
| **check_for_non_billable** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::FinancialItemAllOf.new(
  wo_id: null,
  currency_type_id: null,
  comment: null,
  amount: null,
  cost_category_id: null,
  rate: null,
  start_date: null,
  duration: null,
  invoice_item: null,
  exclude: null,
  rule_modification: null,
  product: null,
  employee: null,
  quantity: null,
  labor_code: null,
  type_id: null,
  tax_amount: null,
  withholding_tax_rate: null,
  withholding_tax_rate_undefined: null,
  stock_location: null,
  tax_code_reference: null,
  non_billable: null,
  merchant_name: null,
  check_for_non_billable: null
)
```

