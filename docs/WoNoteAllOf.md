# Corrigo::WoNoteAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_date** | **Time** |  | [optional] |
| **body** | **String** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **note_type_id** | [**WONoteType**](WONoteType.md) |  | [optional] |
| **created_by** | [**Actor**](Actor.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoNoteAllOf.new(
  created_date: null,
  body: null,
  work_order_id: null,
  note_type_id: null,
  created_by: null
)
```

