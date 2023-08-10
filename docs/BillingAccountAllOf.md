# Corrigo::BillingAccountAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_as** | **String** |  | [optional] |
| **cp_theme_id** | **Integer** |  | [optional] |
| **is_bill_acct** | **Boolean** |  | [optional] |
| **number** | **String** |  | [optional] |
| **payment_terms** | **String** |  | [optional] |
| **payment_number_of_days** | **Integer** |  | [optional] |
| **payment_instrustions** | **String** |  | [optional] |
| **is_credit_hold** | **Boolean** |  | [optional] |
| **accrual_margin** | **Integer** |  | [optional] |
| **sales_rep** | **String** |  | [optional] |
| **is_tax_exempt** | **Boolean** |  | [optional] |
| **corp_entity** | [**CorporateEntity**](CorporateEntity.md) |  | [optional] |
| **balance** | **Float** |  | [optional] |
| **pay_day_type** | **Integer** |  | [optional] |
| **pay_day_number** | **Integer** |  | [optional] |
| **is_self_select** | **Boolean** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **users** | [**Array&lt;LinkUserAndCustomerGroup&gt;**](LinkUserAndCustomerGroup.md) |  | [optional] |
| **customers** | [**Array&lt;LinkCustomerAndGroup&gt;**](LinkCustomerAndGroup.md) |  | [optional] |
| **contacts** | [**Array&lt;LinkContactAndGroup&gt;**](LinkContactAndGroup.md) |  | [optional] |
| **custom_fields** | [**Array&lt;CustomField2&gt;**](CustomField2.md) |  | [optional] |
| **address** | [**Address2**](Address2.md) |  | [optional] |
| **notes** | [**Array&lt;Note&gt;**](Note.md) |  | [optional] |
| **synchronize_nte** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::BillingAccountAllOf.new(
  display_as: null,
  cp_theme_id: null,
  is_bill_acct: null,
  number: null,
  payment_terms: null,
  payment_number_of_days: null,
  payment_instrustions: null,
  is_credit_hold: null,
  accrual_margin: null,
  sales_rep: null,
  is_tax_exempt: null,
  corp_entity: null,
  balance: null,
  pay_day_type: null,
  pay_day_number: null,
  is_self_select: null,
  currency_type_id: null,
  users: null,
  customers: null,
  contacts: null,
  custom_fields: null,
  address: null,
  notes: null,
  synchronize_nte: null
)
```

