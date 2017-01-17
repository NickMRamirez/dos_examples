$TTL 604800
@  IN  SOA  ns1.test.com. admin.test.com. (
  1
  604800
  86400
  2419200
  604800
)

@              IN  NS     ns1.test.com.
ns1.test.com.  IN  A      127.0.0.1
@              IN  A      172.16.0.10 
www.test.com.  IN  CNAME  test.com.
@              IN  TXT    "This is some arbitrary text"
@              IN  TXT    "Some more arbitrary text"


