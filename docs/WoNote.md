# Corrigo::WoNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **created_date** | **Time** |  | [optional] |
| **body** | **String** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **note_type_id** | [**WONoteType**](WONoteType.md) |  | [optional] |
| **created_by** | [**Actor**](Actor.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoNote.new(
  id: null,
  perform_deletion: null,
  created_date: null,
  body: null,
  work_order_id: null,
  note_type_id: null,
  created_by: null
)
```

