# Corrigo::Note

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **note_type_lookup** | [**CustomerNoteType**](CustomerNoteType.md) |  | [optional] |
| **is_resolved** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **created_by** | [**Actor**](Actor.md) |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **updated_by** | [**Actor**](Actor.md) |  | [optional] |
| **note_text** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Note.new(
  id: null,
  perform_deletion: null,
  actor_id: null,
  actor_type_id: null,
  note_type_lookup: null,
  is_resolved: null,
  created_at: null,
  created_by: null,
  updated_at: null,
  updated_by: null,
  note_text: null
)
```

