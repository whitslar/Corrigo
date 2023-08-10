# Corrigo::PaymentItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **object_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **object_id** | **Integer** |  | [optional] |
| **is_credit** | **Boolean** |  | [optional] |
| **amt_balance** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **amt_used** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **ref_invoice** | [**Invoice**](Invoice.md) |  | [optional] |
| **ref_payment** | [**Payment**](Payment.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::PaymentItem.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  currency_type_id: null,
  object_type_id: null,
  object_id: null,
  is_credit: null,
  amt_balance: null,
  amt_used: null,
  ref_invoice: null,
  ref_payment: null
)
```

