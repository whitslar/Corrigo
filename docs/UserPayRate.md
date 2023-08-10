# Corrigo::UserPayRate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **labor_code_id** | **Integer** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |
| **currencies** | [**Array&lt;UserPayRateMoneyValues&gt;**](UserPayRateMoneyValues.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::UserPayRate.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  labor_code_id: null,
  user_id: null,
  is_default: null,
  currencies: null
)
```

