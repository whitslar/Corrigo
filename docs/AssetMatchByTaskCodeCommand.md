# Corrigo::AssetMatchByTaskCodeCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_asset_id** | **Integer** |  | [optional] |
| **asset_categories** | [**Array&lt;AssetType&gt;**](AssetType.md) |  | [optional] |
| **task_code** | **String** |  | [optional] |
| **record_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AssetMatchByTaskCodeCommand.new(
  parent_asset_id: null,
  asset_categories: null,
  task_code: null,
  record_count: null
)
```

