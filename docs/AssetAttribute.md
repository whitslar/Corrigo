# Corrigo::AssetAttribute

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **descriptor** | [**AttributeDescriptor**](AttributeDescriptor.md) |  | [optional] |
| **asset_id** | **Integer** |  | [optional] |
| **top_asset_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **value** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AssetAttribute.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  descriptor: null,
  asset_id: null,
  top_asset_id: null,
  currency_type_id: null,
  value: null
)
```

