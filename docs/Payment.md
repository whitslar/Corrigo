# Corrigo::Payment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **group** | [**BillingAccount**](BillingAccount.md) |  | [optional] |
| **number** | **String** |  | [optional] |
| **state** | [**PaymentState**](PaymentState.md) |  | [optional] |
| **comments** | **String** |  | [optional] |
| **method** | [**PaymentMethod**](PaymentMethod.md) |  | [optional] |
| **reference** | **String** |  | [optional] |
| **dt_stamp** | **Time** |  | [optional] |
| **amt_payment** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **amt_balance** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **dt_posted** | **Time** |  | [optional] |
| **time_set_id** | **Integer** |  | [optional] |
| **items** | [**Array&lt;PaymentItem&gt;**](PaymentItem.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Payment.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  currency_type_id: null,
  group: null,
  number: null,
  state: null,
  comments: null,
  method: null,
  reference: null,
  dt_stamp: null,
  amt_payment: null,
  amt_balance: null,
  dt_posted: null,
  time_set_id: null,
  items: null
)
```

