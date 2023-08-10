# Corrigo::SpecialtyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_as** | **String** |  | [optional] |
| **won_service_id** | **Integer** |  | [optional] |
| **instructions** | **String** |  | [optional] |
| **tax_code** | [**TaxCode**](TaxCode.md) |  | [optional] |
| **currencies** | [**Array&lt;SpecialtyMoneyValues&gt;**](SpecialtyMoneyValues.md) |  | [optional] |
| **is_nte_auto** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::SpecialtyAllOf.new(
  display_as: null,
  won_service_id: null,
  instructions: null,
  tax_code: null,
  currencies: null,
  is_nte_auto: null
)
```

