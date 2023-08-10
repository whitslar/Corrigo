# Corrigo::TaxRegionItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_region_id** | **Integer** |  | [optional] |
| **tax_code** | [**TaxCode**](TaxCode.md) |  | [optional] |
| **tax_rate** | **Float** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TaxRegionItemAllOf.new(
  tax_region_id: null,
  tax_code: null,
  tax_rate: null
)
```

