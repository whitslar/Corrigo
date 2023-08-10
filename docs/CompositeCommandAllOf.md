# Corrigo::CompositeCommandAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_transactional** | **Boolean** |  | [optional] |
| **commands** | **Array&lt;Object&gt;** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CompositeCommandAllOf.new(
  is_transactional: null,
  commands: null
)
```

