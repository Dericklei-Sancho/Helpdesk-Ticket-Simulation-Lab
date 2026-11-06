Ticket 003 - Domain Join Failure
Priority
High

Category
Networking / Active Directory

Issue Description
CLIENT02 could not join the dericklab.local domain.

Investigation
Verified network connectivity between CLIENT02 and DC02.
Confirmed successful ping communication.
Reviewed DNS configuration.
Tested name resolution using nslookup.
Root Cause
CLIENT02 was configured with an incorrect DNS server and could not locate the Domain Controller.

Resolution
Updated DNS settings on CLIENT02.
Configured DNS to point to the Domain Controller.
Flushed DNS cache.
Retested name resolution.
Reattempted domain join.
Result
CLIENT02 successfully joined the dericklab.local domain.

Skills Demonstrated
DNS Troubleshooting
Active Directory
Domain Services
Network Troubleshooting
Root Cause Analysis
