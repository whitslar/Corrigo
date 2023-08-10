# Corrigo::ProviderCoi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **employee_id** | **Integer** |  | [optional] |
| **amt_coverage** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **status_id** | [**InsuranceStatus**](InsuranceStatus.md) |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ProviderCoi.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  display_as: null,
  employee_id: null,
  amt_coverage: null,
  status_id: null,
  start_date: null,
  end_date: null,
  comment: null,
  currency_type_id: null
)
```

