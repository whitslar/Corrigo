# Corrigo::ToDoItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **dt_utc_due** | **Time** |  | [optional] |
| **done** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **comments** | **String** |  | [optional] |
| **employee_id** | **Integer** |  | [optional] |
| **created_employee_id** | **Integer** |  | [optional] |
| **completed_employee_id** | **Integer** |  | [optional] |
| **dt_utc_completed** | **Time** |  | [optional] |
| **type** | [**ToDoType**](ToDoType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ToDoItem.new(
  id: null,
  perform_deletion: null,
  actor_id: null,
  actor_type_id: null,
  dt_utc_due: null,
  done: null,
  description: null,
  comments: null,
  employee_id: null,
  created_employee_id: null,
  completed_employee_id: null,
  dt_utc_completed: null,
  type: null
)
```

