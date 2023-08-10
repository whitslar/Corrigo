# Corrigo::TaxDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **juris_type** | [**JurisdictionType**](JurisdictionType.md) |  | [optional] |
| **juris_name** | **String** |  | [optional] |
| **rate** | **Float** |  | [optional] |
| **tax_calculated** | **Float** |  | [optional] |
| **money_id** | **Integer** |  | [optional] |
| **tax_date** | **Time** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TaxDetail.new(
  juris_type: null,
  juris_name: null,
  rate: null,
  tax_calculated: null,
  money_id: null,
  tax_date: null
)
```

