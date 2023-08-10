# Corrigo::GetPreferredAssigneesRoutineAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **specialty_id** | **Integer** |  | [optional] |
| **work_zone_id** | **Integer** |  | [optional] |
| **postal_code** | **String** |  | [optional] |
| **time_stamp** | **Time** |  | [optional] |
| **customer_id** | **Integer** |  | [optional] |
| **record_count** | **Integer** |  | [optional] |
| **update_round_robin** | **Boolean** |  | [optional] |
| **country** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::GetPreferredAssigneesRoutineAllOf.new(
  specialty_id: null,
  work_zone_id: null,
  postal_code: null,
  time_stamp: null,
  customer_id: null,
  record_count: null,
  update_round_robin: null,
  country: null
)
```

