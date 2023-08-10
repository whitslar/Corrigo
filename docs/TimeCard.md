# Corrigo::TimeCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **week_start_date** | **Time** |  | [optional] |
| **employee** | [**Employee**](Employee.md) |  | [optional] |
| **flagged** | **Integer** |  | [optional] |
| **status_id** | [**TimeCardStatus**](TimeCardStatus.md) |  | [optional] |
| **week** | [**TimeCardWeek**](TimeCardWeek.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TimeCard.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  week_start_date: null,
  employee: null,
  flagged: null,
  status_id: null,
  week: null
)
```

