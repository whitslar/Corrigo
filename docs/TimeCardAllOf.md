# Corrigo::TimeCardAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **week_start_date** | **Time** |  | [optional] |
| **employee** | [**Employee**](Employee.md) |  | [optional] |
| **flagged** | **Integer** |  | [optional] |
| **status_id** | [**TimeCardStatus**](TimeCardStatus.md) |  | [optional] |
| **week** | [**TimeCardWeek**](TimeCardWeek.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TimeCardAllOf.new(
  week_start_date: null,
  employee: null,
  flagged: null,
  status_id: null,
  week: null
)
```

