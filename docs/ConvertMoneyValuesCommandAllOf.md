# Corrigo::ConvertMoneyValuesCommandAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **values** | [**Array&lt;MoneyValue&gt;**](MoneyValue.md) |  | [optional] |
| **target_currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ConvertMoneyValuesCommandAllOf.new(
  values: null,
  target_currency_type_id: null
)
```

