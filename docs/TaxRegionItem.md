# Corrigo::TaxRegionItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **tax_region_id** | **Integer** |  | [optional] |
| **tax_code** | [**TaxCode**](TaxCode.md) |  | [optional] |
| **tax_rate** | **Float** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TaxRegionItem.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  tax_region_id: null,
  tax_code: null,
  tax_rate: null
)
```

