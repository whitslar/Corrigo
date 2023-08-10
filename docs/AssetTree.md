# Corrigo::AssetTree

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **child_id** | **Integer** |  | [optional] |
| **child** | [**Location**](Location.md) |  | [optional] |
| **distance** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AssetTree.new(
  id: null,
  perform_deletion: null,
  parent_id: null,
  child_id: null,
  child: null,
  distance: null
)
```

