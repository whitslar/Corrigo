# Corrigo::UserPayRateAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **labor_code_id** | **Integer** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |
| **currencies** | [**Array&lt;UserPayRateMoneyValues&gt;**](UserPayRateMoneyValues.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::UserPayRateAllOf.new(
  labor_code_id: null,
  user_id: null,
  is_default: null,
  currencies: null
)
```

