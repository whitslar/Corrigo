# Corrigo::AssetInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_id** | **Integer** |  | [optional] |
| **community_id** | **Integer** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **tag_id** | **String** |  | [optional] |
| **check_phone** | **String** |  | [optional] |
| **asset_system** | [**AssetSystem**](AssetSystem.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AssetInfoAllOf.new(
  asset_id: null,
  community_id: null,
  serial_number: null,
  tag_id: null,
  check_phone: null,
  asset_system: null
)
```

