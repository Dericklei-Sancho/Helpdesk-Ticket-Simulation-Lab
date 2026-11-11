Ticket 009 - Shared Folder Permission Denied
Priority
Medium

Category
Access Management

Issue Description
A user attempted to access a department file share but received an access denied message.

Investigation
Reviewed folder permissions
Checked security group membership
Verified Active Directory group assignments
Root Cause
User was not authorized to access the Finance shared folder.

Resolution
Confirmed folder security configuration
Verified Finance_Group permissions
Validated that non-finance users were properly restricted
Result
Access controls functioned as expected and unauthorized access was prevented.

Skills Demonstrated
NTFS Permissions
Security Groups
Access Management
Active Directory
