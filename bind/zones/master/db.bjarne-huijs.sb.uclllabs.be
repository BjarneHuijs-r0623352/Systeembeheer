;
; BIND data file for db.bjarne-huijs.sb.uclllabs.be
;
$TTL    3h
@       IN      SOA     ns.bjarne-huijs.sb.uclllabs.be. admin.bjarne-huijs.sb.uclllabs.be. (
                          1        ; Serial
                          3h       ; Refresh after 3 hours
                          1h       ; Retry after 1 hour
                          1w       ; Expire after 1 week
                          1h )     ; Negative caching TTL of 1 day
;
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
@	IN	NS	ns.bjarne-huijs.sb.uclllabs.be
;@	IN	NS	ns.lenni-wijnants.sb.uclllabs.be.

bjarne-huijs.sb.uclllabs.be.    IN      MX      10      mail.bjarne-huijs.sb.uclllabs.be.
bjarne-huijs.sb.uclllabs.be.    IN      A       193.191.177.134
ns1.uclllabs.be.        IN      A       193.191.176.254
ns1.uclllabs.be.	IN	AAAA	2001:6A8:2880:A020::FE
ns2.uclllabs.be.        IN      A       193.191.177.4
ns2.uclllabs.be.	IN	AAAA	2001:6A8:2880:A021::4
;ns.lenni-wijnants.sb.uclllabs.be.	IN	A	193.191.177.164
www                     IN      A	193.191.177.134
ns			IN	A	193.191.177.134
test.bjarne-huijs.sb.uclllabs.be.	IN	A	193.191.177.254
mail                    IN      A       192.168.0.10
ftp                     IN      CNAME   bjarne-huijs.sb.uclllabs.be.
