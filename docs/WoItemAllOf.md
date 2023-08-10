# Corrigo::WoItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **work_order_id** | **Integer** |  | [optional] |
| **sort_order_idx** | **Integer** |  | [optional] |
| **disposition** | [**Disposition**](Disposition.md) |  | [optional] |
| **asset_location** | **String** |  | [optional] |
| **asset** | [**Location**](Location.md) |  | [optional] |
| **task** | [**Task**](Task.md) |  | [optional] |
| **comment** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoItemAllOf.new(
  work_order_id: null,
  sort_order_idx: null,
  disposition: null,
  asset_location: null,
  asset: null,
  task: null,
  comment: null
)
```

