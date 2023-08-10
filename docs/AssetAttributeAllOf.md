# Corrigo::AssetAttributeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **descriptor** | [**AttributeDescriptor**](AttributeDescriptor.md) |  | [optional] |
| **asset_id** | **Integer** |  | [optional] |
| **top_asset_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **value** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AssetAttributeAllOf.new(
  descriptor: null,
  asset_id: null,
  top_asset_id: null,
  currency_type_id: null,
  value: null
)
```

