# Corrigo::ApSubmitPaymentCommandAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_amount** | **Float** |  | [optional] |
| **check_number** | **String** |  | [optional] |
| **check_cut_date** | **Time** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ApSubmitPaymentCommandAllOf.new(
  payment_amount: null,
  check_number: null,
  check_cut_date: null
)
```

