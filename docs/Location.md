# Corrigo::Location

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **address** | [**Address2**](Address2.md) |  | [optional] |
| **model_id** | **Integer** |  | [optional] |
| **orphan** | **Boolean** |  | [optional] |
| **type_id** | [**AssetType**](AssetType.md) |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **root_id** | **Integer** |  | [optional] |
| **is_template** | **Boolean** |  | [optional] |
| **info** | [**AssetInfo**](AssetInfo.md) |  | [optional] |
| **documents** | [**Array&lt;Document&gt;**](Document.md) |  | [optional] |
| **is_offline** | **Boolean** |  | [optional] |
| **is_locked** | **Boolean** |  | [optional] |
| **attributes** | [**Array&lt;AssetAttribute&gt;**](AssetAttribute.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Location.new(
  id: null,
  perform_deletion: null,
  name: null,
  address: null,
  model_id: null,
  orphan: null,
  type_id: null,
  parent_id: null,
  root_id: null,
  is_template: null,
  info: null,
  documents: null,
  is_offline: null,
  is_locked: null,
  attributes: null
)
```

