# Corrigo::Model

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **asset_category_id** | [**AssetType**](AssetType.md) |  | [optional] |
| **public** | **Boolean** |  | [optional] |
| **sub_component_idx** | **String** |  | [optional] |
| **gl_account** | **String** |  | [optional] |
| **instructions** | **String** |  | [optional] |
| **tasks** | [**Array&lt;Task&gt;**](Task.md) |  | [optional] |
| **attribute_descriptors** | [**Array&lt;LinkModelAndAttribute&gt;**](LinkModelAndAttribute.md) |  | [optional] |
| **number** | **String** |  | [optional] |
| **allow_anonymous_requests** | **Boolean** |  | [optional] |
| **charge_code** | [**ChargeCodeLookup**](ChargeCodeLookup.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Model.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  display_as: null,
  description: null,
  asset_category_id: null,
  public: null,
  sub_component_idx: null,
  gl_account: null,
  instructions: null,
  tasks: null,
  attribute_descriptors: null,
  number: null,
  allow_anonymous_requests: null,
  charge_code: null
)
```

