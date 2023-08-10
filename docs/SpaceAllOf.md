# Corrigo::SpaceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **Integer** |  | [optional] |
| **asset** | [**Location**](Location.md) |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **move_out_date** | **Time** |  | [optional] |
| **work_zone** | [**WorkZone**](WorkZone.md) |  | [optional] |
| **status_id** | [**LeasingSpaceStatus**](LeasingSpaceStatus.md) |  | [optional] |
| **addresses** | [**Array&lt;Address2&gt;**](Address2.md) |  | [optional] |
| **instructions** | **String** |  | [optional] |
| **move_in_date** | **Time** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::SpaceAllOf.new(
  customer_id: null,
  asset: null,
  start_date: null,
  end_date: null,
  move_out_date: null,
  work_zone: null,
  status_id: null,
  addresses: null,
  instructions: null,
  move_in_date: null
)
```

