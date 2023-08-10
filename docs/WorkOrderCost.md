# Corrigo::WorkOrderCost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **bill_to_option** | [**BillToOption**](BillToOption.md) |  | [optional] |
| **costs_total** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **ap_state_id** | [**ApState**](ApState.md) |  | [optional] |
| **ap_status_id** | **Integer** |  | [optional] |
| **job_code** | **String** |  | [optional] |
| **contract** | [**Contract**](Contract.md) |  | [optional] |
| **authorization_code** | **String** |  | [optional] |
| **check_number** | **String** |  | [optional] |
| **payment_amount** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **payment_notes** | **String** |  | [optional] |
| **check_cut_date** | **Time** |  | [optional] |
| **check_clear_date** | **Time** |  | [optional] |
| **gl_account** | **String** |  | [optional] |
| **number** | **String** |  | [optional] |
| **vendor_invoice_date** | **Time** |  | [optional] |
| **vendor_invoice_received_date** | **Time** |  | [optional] |
| **vendor_invoice_total** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **is_pre_billed** | **Boolean** |  | [optional] |
| **expenses_total** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **billing_rule** | [**BillingRule**](BillingRule.md) |  | [optional] |
| **tax_status** | [**TaxValidationStatus**](TaxValidationStatus.md) |  | [optional] |
| **customer_nte** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **items** | [**Array&lt;FinancialItem&gt;**](FinancialItem.md) |  | [optional] |
| **tax_validation_note** | [**Blob**](Blob.md) |  | [optional] |
| **tax_details** | [**Array&lt;TaxDetail&gt;**](TaxDetail.md) |  | [optional] |
| **service_fees_total** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **cost_status_id** | **Integer** |  | [optional] |
| **cost_state** | [**CostState**](CostState.md) |  | [optional] |
| **charge_code** | [**ChargeCodeLookup**](ChargeCodeLookup.md) |  | [optional] |
| **billing_account** | [**BillingAccount**](BillingAccount.md) |  | [optional] |
| **external_id** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WorkOrderCost.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  currency_type_id: null,
  bill_to_option: null,
  costs_total: null,
  ap_state_id: null,
  ap_status_id: null,
  job_code: null,
  contract: null,
  authorization_code: null,
  check_number: null,
  payment_amount: null,
  payment_notes: null,
  check_cut_date: null,
  check_clear_date: null,
  gl_account: null,
  number: null,
  vendor_invoice_date: null,
  vendor_invoice_received_date: null,
  vendor_invoice_total: null,
  is_pre_billed: null,
  expenses_total: null,
  billing_rule: null,
  tax_status: null,
  customer_nte: null,
  items: null,
  tax_validation_note: null,
  tax_details: null,
  service_fees_total: null,
  cost_status_id: null,
  cost_state: null,
  charge_code: null,
  billing_account: null,
  external_id: null
)
```

