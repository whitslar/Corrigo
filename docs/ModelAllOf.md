# Corrigo::ModelAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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

instance = Corrigo::ModelAllOf.new(
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

