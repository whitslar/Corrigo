# Corrigo::Specialty

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **won_service_id** | **Integer** |  | [optional] |
| **instructions** | **String** |  | [optional] |
| **tax_code** | [**TaxCode**](TaxCode.md) |  | [optional] |
| **currencies** | [**Array&lt;SpecialtyMoneyValues&gt;**](SpecialtyMoneyValues.md) |  | [optional] |
| **is_nte_auto** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Specialty.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  display_as: null,
  won_service_id: null,
  instructions: null,
  tax_code: null,
  currencies: null,
  is_nte_auto: null
)
```

