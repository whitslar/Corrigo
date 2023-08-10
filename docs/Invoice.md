# Corrigo::Invoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **time_set_id** | **Integer** |  | [optional] |
| **period** | [**TimePeriod**](TimePeriod.md) |  | [optional] |
| **group** | [**BillingAccount**](BillingAccount.md) |  | [optional] |
| **number** | **String** |  | [optional] |
| **state** | [**CiInvoiceState**](CiInvoiceState.md) |  | [optional] |
| **po_number** | **String** |  | [optional] |
| **dt_due** | **Time** |  | [optional] |
| **gl_account** | **String** |  | [optional] |
| **comments** | **String** |  | [optional] |
| **amt_base** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **amt_tax** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **amt_total** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **is_multiline** | **Boolean** |  | [optional] |
| **tax_transaction_id** | **String** |  | [optional] |
| **is_tax_dirty** | **Boolean** |  | [optional] |
| **line_items** | [**Array&lt;InvoiceLine&gt;**](InvoiceLine.md) |  | [optional] |
| **ext_number** | **String** |  | [optional] |
| **dt_posted** | **Time** |  | [optional] |
| **is_manually_sent** | **Boolean** |  | [optional] |
| **draft_process_step_id** | [**DraftProcessStep**](DraftProcessStep.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Invoice.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  currency_type_id: null,
  time_set_id: null,
  period: null,
  group: null,
  number: null,
  state: null,
  po_number: null,
  dt_due: null,
  gl_account: null,
  comments: null,
  amt_base: null,
  amt_tax: null,
  amt_total: null,
  is_multiline: null,
  tax_transaction_id: null,
  is_tax_dirty: null,
  line_items: null,
  ext_number: null,
  dt_posted: null,
  is_manually_sent: null,
  draft_process_step_id: null
)
```

