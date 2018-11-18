;
; BIND data file for db.bjarne-huijs.sb.uclllabs.be
;
$TTL    3h
@       IN      SOA     ns.bjarne-huijs.sb.uclllabs.be. admin.bjarne-huijs.sb.uclllabs.be. (
           29              ; Serial
                          1h       ; Refresh after 3 hours
                          1h       ; Retry after 1 hour
                          1h       ; Expire after 1 week
                          300 )     ; Negative caching TTL of 1 day
;

;name servers - NS records
	IN	NS	ns.bjarne-huijs.sb.uclllabs.be.
	IN      NS      ns1.uclllabs.be.
	IN      NS      ns2.uclllabs.be.
	IN	NS	ns.lenni-wijnants.sb.uclllabs.be.

;name server -  A records
ns.bjarne-huijs.sb.uclllabs.be.		IN	A	193.191.177.134
www					IN	A	193.191.177.134
www1					IN	A	193.191.177.134
www2					IN	A	193.191.177.134
bjarne-huijs.sb.uclllabs.be.		IN      A       193.191.177.134
;ns1.uclllabs.be.			IN      A       193.191.176.254
;ns1.uclllabs.be.			IN	AAAA	2001:6A8:2880:A020::FE
;ns2.uclllabs.be.			IN      A       193.191.177.4
;ns2.uclllabs.be.			IN	AAAA	2001:6A8:2880:A021::4
;ns.lenni-wijnants.sb.uclllabs.be.	IN	A	193.191.177.164

;server -  A records
test.bjarne-huijs.sb.uclllabs.be.	IN	A	193.191.177.254
vhosttry	IN	A	193.191.177.134
foobar	IN	NS	ns
try   IN  A       12.34.56.78
hosttest   IN  A       193.191.177.134
secure   IN  A       193.191.177.134
supersecure   IN  A       193.191.177.134
bjarne-huijs.sb.uclllabs.be.	IN	CAA	0 issue "letsencrypt.org"
bjarne-huijs.sb.uclllabs.be.	IN	CAA	0 iodef "mailto:admin@bjarne-huijs.sb.uclllabs.be"
@ IN MX 10 mx
mx IN A 193.191.177.134
