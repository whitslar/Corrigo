# Corrigo::WorkZoneCreateCommandAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **work_zone** | [**WorkZone**](WorkZone.md) |  | [optional] |
| **asset_template_id** | **Integer** |  | [optional] |
| **skip_default_settings** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WorkZoneCreateCommandAllOf.new(
  work_zone: null,
  asset_template_id: null,
  skip_default_settings: null
)
```

