# Corrigo::WoCompleteCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_date** | **Time** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **status_id** | [**WOStatus**](WOStatus.md) |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **action_reason_id** | **Integer** |  | [optional] |
| **repair_code_id** | **Integer** |  | [optional] |
| **completion_note_option** | [**CompletionNoteOptions**](CompletionNoteOptions.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoCompleteCommand.new(
  action_date: null,
  work_order_id: null,
  comment: null,
  status_id: null,
  concurrency_id: null,
  action_reason_id: null,
  repair_code_id: null,
  completion_note_option: null
)
```

