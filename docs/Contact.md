# Corrigo::Contact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **type_id** | [**LeaseContactType**](LeaseContactType.md) |  | [optional] |
| **customer_id** | **Integer** |  | [optional] |
| **can_view_any_request** | **Boolean** |  | [optional] |
| **can_create_request** | **Boolean** |  | [optional] |
| **priority_threshold** | **Integer** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomField2&gt;**](CustomField2.md) |  | [optional] |
| **contact_addresses** | [**Array&lt;ContactInfo&gt;**](ContactInfo.md) |  | [optional] |
| **groups_bridge** | [**Array&lt;LinkContactAndGroup&gt;**](LinkContactAndGroup.md) |  | [optional] |
| **username** | **String** |  | [optional] |
| **number** | **String** |  | [optional] |
| **must_reset_password** | **Boolean** |  | [optional] |
| **no_alert_emails** | **Boolean** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **unlimited_request** | **Boolean** |  | [optional] |
| **unlimited_authorization** | **Boolean** |  | [optional] |
| **supervisor_id** | **Integer** |  | [optional] |
| **language_id** | **Integer** |  | [optional] |
| **customer_note_access_id** | [**LsNoteAccess**](LsNoteAccess.md) |  | [optional] |
| **no_pwd_expiration_alert** | **Boolean** |  | [optional] |
| **currencies** | [**Array&lt;ContactMoneyValues&gt;**](ContactMoneyValues.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Contact.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  display_as: null,
  first_name: null,
  last_name: null,
  type_id: null,
  customer_id: null,
  can_view_any_request: null,
  can_create_request: null,
  priority_threshold: null,
  custom_fields: null,
  contact_addresses: null,
  groups_bridge: null,
  username: null,
  number: null,
  must_reset_password: null,
  no_alert_emails: null,
  comment: null,
  unlimited_request: null,
  unlimited_authorization: null,
  supervisor_id: null,
  language_id: null,
  customer_note_access_id: null,
  no_pwd_expiration_alert: null,
  currencies: null
)
```

