# Corrigo::TaxRegion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **items** | [**Array&lt;TaxRegionItem&gt;**](TaxRegionItem.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TaxRegion.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  display_as: null,
  items: null
)
```

