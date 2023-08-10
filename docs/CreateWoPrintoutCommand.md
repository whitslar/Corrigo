# Corrigo::CreateWoPrintoutCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **work_order_id** | **Integer** |  | [optional] |
| **printout_template_id** | **Integer** |  | [optional] |
| **language_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CreateWoPrintoutCommand.new(
  work_order_id: null,
  printout_template_id: null,
  language_id: null
)
```

