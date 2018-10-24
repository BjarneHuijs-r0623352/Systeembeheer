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
@	IN	NS	ns.lenni-wijnants.sb.uclllabs.be.

bjarne-huijs.sb.uclllabs.be.    IN      MX      10      mail.bjarne-huijs.sb.uclllabs.be.
bjarne-huijs.sb.uclllabs.be.    IN      A       192.168.0.10
ns1                     IN      A       192.168.0.10
ns2                     IN      A       192.168.0.11
www                     IN      CNAME   bjarne-huijs.sb.uclllabs.be.
mail                    IN      A       192.168.0.10
ftp                     IN      CNAME   bjarne-huijs.sb.uclllabs.be.
