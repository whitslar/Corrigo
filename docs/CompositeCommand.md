# Corrigo::CompositeCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_transactional** | **Boolean** |  | [optional] |
| **commands** | **Array&lt;Object&gt;** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CompositeCommand.new(
  is_transactional: null,
  commands: null
)
```

