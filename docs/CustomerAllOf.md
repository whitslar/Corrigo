# Corrigo::CustomerAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_as** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **work_zone** | [**WorkZone**](WorkZone.md) |  | [optional] |
| **dba** | **String** |  | [optional] |
| **instructions** | **String** |  | [optional] |
| **tenant_code** | **String** |  | [optional] |
| **tax_exempt** | **Boolean** |  | [optional] |
| **spaces** | [**Array&lt;Space&gt;**](Space.md) |  | [optional] |
| **contacts** | [**Array&lt;Contact&gt;**](Contact.md) |  | [optional] |
| **custom_fields** | [**Array&lt;CustomField2&gt;**](CustomField2.md) |  | [optional] |
| **notes** | [**Array&lt;Note&gt;**](Note.md) |  | [optional] |
| **addresses** | [**Array&lt;Address2&gt;**](Address2.md) |  | [optional] |
| **contract** | [**Contract**](Contract.md) |  | [optional] |
| **groups_bridge** | [**Array&lt;LinkCustomerAndGroup&gt;**](LinkCustomerAndGroup.md) |  | [optional] |
| **approval_scopes** | [**Array&lt;ApprovalScope&gt;**](ApprovalScope.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CustomerAllOf.new(
  display_as: null,
  name: null,
  work_zone: null,
  dba: null,
  instructions: null,
  tenant_code: null,
  tax_exempt: null,
  spaces: null,
  contacts: null,
  custom_fields: null,
  notes: null,
  addresses: null,
  contract: null,
  groups_bridge: null,
  approval_scopes: null
)
```

