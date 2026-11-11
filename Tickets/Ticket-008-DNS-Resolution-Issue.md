Ticket 008 - DNS Resolution Issue
Priority
High

Category
Networking

Issue Description
CLIENT02 was unable to locate domain resources and failed domain-related operations.

Investigation
Verified connectivity between CLIENT02 and DC02
Performed ping testing
Executed nslookup commands
Reviewed DNS server configuration
Root Cause
CLIENT02 was configured with an incorrect DNS server address and could not resolve domain records.

Resolution
Updated DNS settings
Configured client to use the Domain Controller as DNS server
Flushed DNS cache
Retested DNS resolution
Result
Name resolution was restored and domain resources became accessible.

Skills Demonstrated
DNS Troubleshooting
Network Diagnostics
Active Directory
Root Cause Analysis
