# Corrigo::TaxCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **ext_id** | **String** |  | [optional] |
| **descr** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TaxCode.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  display_as: null,
  ext_id: null,
  descr: null,
  country: null
)
```

