;
; BIND data file for db.bjarne-huijs.sb.uclllabs.be
;
$TTL    3h
@       IN      SOA     ns.bjarne-huijs.sb.uclllabs.be. admin.bjarne-huijs.sb.uclllabs.be. (
           39            ; Serial
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
subzoneze4ohd	IN	NS	ns
subzonemah5oh	IN	NS	ns
subzonenom5ye	IN	NS	ns
subzoneeangi6	IN	NS	ns
subzonethi5ko	IN	NS	ns
subzoneeemah2	IN	NS	ns
subzonefah2zo	IN	NS	ns
subzoneiew8au	IN	NS	ns
testing   IN  A       193.191.177.134
subzonephah8a	IN	NS	ns
subzoneeej8oh	IN	NS	ns
subzoneoyu2oe	IN	NS	ns
subzonetae7ah	IN	NS	ns
subzonezoo7wu	IN	NS	ns
subzoneaenu4k	IN	NS	ns
zoneTest	IN	NS	ns
subzoneeejie8	IN	NS	ns
subzonequeij5	IN	NS	ns
subzoneieta3a	IN	NS	ns
subzonewue8da	IN	NS	ns
gebuisd5	IN	NS	ns
gebuisd9	IN	NS	ns
gebuisd9	IN	NS	ns
gebuisd10	IN	NS	ns
subzoneoi7ci9	IN	NS	ns
subzoneaej4ai	IN	NS	ns
subzonewaef1d	IN	NS	ns
subzonerog2vi	IN	NS	ns
subzonepeeg8e	IN	NS	ns
subzoneyeeth2	IN	NS	ns
subzonefosh5z	IN	NS	ns
subzonexeich3	IN	NS	ns
subzoneiofah7	IN	NS	ns
subzonesae6if	IN	NS	ns
subzoneyah4iw	IN	NS	ns
subzoneshieg7	IN	NS	ns
subzonequoo7r	IN	NS	ns
subzoneohho2o	IN	NS	ns
subzonecoe4ti	IN	NS	ns
subzonerah1ah	IN	NS	ns
subzonemoo4ei	IN	NS	ns
subzonejulun1	IN	NS	ns
subzoneaequ5h	IN	NS	ns
subzoneti1koo	IN	NS	ns
subzonesaph3v	IN	NS	ns
subzonechai3m	IN	NS	ns
subzonevai6si	IN	NS	ns
subzonepav6ph	IN	NS	ns
subzonexah8ch	IN	NS	ns
subzoneyahx6i	IN	NS	ns
subzoneaeri9i	IN	NS	ns
subzoneilee2a	IN	NS	ns
subzoneohbev7	IN	NS	ns
subzonethoo5l	IN	NS	ns
subzoneooy6pe	IN	NS	ns
subzoneiwai1i	IN	NS	ns
subzoneesh5oh	IN	NS	ns
subzonesah2up	IN	NS	ns
subzoneea9phe	IN	NS	ns
subzoneyiem2p	IN	NS	ns
subzoneewain2	IN	NS	ns
subzoneoeg7ro	IN	NS	ns
subzoneow9eek	IN	NS	ns
subzonedahp7i	IN	NS	ns
subzonevooj6e	IN	NS	ns
subzoneto1kuk	IN	NS	ns
subzonewohv7d	IN	NS	ns
subzonepu1voa	IN	NS	ns
subzonepaeng8	IN	NS	ns
subzonebu1sie	IN	NS	ns
subzonemaash9	IN	NS	ns
subzonecu9ohw	IN	NS	ns
subzonehifu2u	IN	NS	ns
subzonehiopu8	IN	NS	ns
subzonechae3v	IN	NS	ns
subzoneahc8ea	IN	NS	ns
subzonenei7ee	IN	NS	ns
subzoneung8ah	IN	NS	ns
subzonebuph8i	IN	NS	ns
subzoneih8loo	IN	NS	ns
subzonesoh0ie	IN	NS	ns
subzonexa8ahk	IN	NS	ns
subzonejeac0i	IN	NS	ns
subzonerooy8o	IN	NS	ns
subzoneboo2ie	IN	NS	ns
subzonewao9ai	IN	NS	ns
subzonejae4ie	IN	NS	ns
subzonead5suv	IN	NS	ns
subzoneees7ee	IN	NS	ns
subzonelaipe0	IN	NS	ns
subzoneauyee3	IN	NS	ns
subzoneoo8aes	IN	NS	ns
subzonebaht5o	IN	NS	ns
subzoneiw5yay	IN	NS	ns
subzonepi8eij	IN	NS	ns
subzoneuup8ei	IN	NS	ns
subzonevu8vah	IN	NS	ns
subzoneef5ahy	IN	NS	ns
subzoneenee9h	IN	NS	ns
subzoneohnee7	IN	NS	ns
subzonetae4ke	IN	NS	ns
subzonenos7vu	IN	NS	ns
subzoneohqu7j	IN	NS	ns
subzoneruo0go	IN	NS	ns
subzoneohn8ai	IN	NS	ns
subzoneeebu5j	IN	NS	ns
subzonelu1kie	IN	NS	ns
subzonesa7eep	IN	NS	ns
subzoneojahp2	IN	NS	ns
subzoneuthoh9	IN	NS	ns
subzoneuu6hei	IN	NS	ns
subzoneaum5uy	IN	NS	ns
subzoneiep3ah	IN	NS	ns
subzonechai2p	IN	NS	ns
subzoneahhoo0	IN	NS	ns
subzoneohjee4	IN	NS	ns
subzonerath5d	IN	NS	ns
subzoneashae4	IN	NS	ns
subzoneaev0bu	IN	NS	ns
subzonexash8f	IN	NS	ns
subzoneoiqu2e	IN	NS	ns
subzoneie4ibe	IN	NS	ns
subzonepha9hi	IN	NS	ns
subzoneshoh3u	IN	NS	ns
subzoneneiga7	IN	NS	ns
subzonepox3he	IN	NS	ns
subzonene3aey	IN	NS	ns
subzonebait2o	IN	NS	ns
subzonexu5yue	IN	NS	ns
subzoneeir3je	IN	NS	ns
subzonephae2a	IN	NS	ns
subzoneing6oi	IN	NS	ns
subzoneeegh4p	IN	NS	ns
subzonenash9z	IN	NS	ns
subzoneohs7iv	IN	NS	ns
subzoneuju6ru	IN	NS	ns
subzoneroid7g	IN	NS	ns
subzonehoh7gi	IN	NS	ns
subzonepee7ah	IN	NS	ns
subzoneanoot2	IN	NS	ns
subzoneaew3se	IN	NS	ns
subzoneaigh0s	IN	NS	ns
subzoneeeyu9i	IN	NS	ns
subzoneiesah2	IN	NS	ns
subzoneeed5bo	IN	NS	ns
subzonesaa0bo	IN	NS	ns
subzonephoen2	IN	NS	ns
subzonemo4bee	IN	NS	ns
subzoneig0eic	IN	NS	ns
subzonelai2xa	IN	NS	ns
subzoneii3ofa	IN	NS	ns
subzoneaiya3t	IN	NS	ns
subzonehei1ia	IN	NS	ns
subzoneie0cho	IN	NS	ns
subzoneieng9y	IN	NS	ns
subzoneoozoh4	IN	NS	ns
subzonejoe1de	IN	NS	ns
subzoneaa0tah	IN	NS	ns
subzonevouch6	IN	NS	ns
subzoneteip7u	IN	NS	ns
subzoneri9jah	IN	NS	ns
subzonehaem5e	IN	NS	ns
subzonefein7r	IN	NS	ns
subzonekah3ez	IN	NS	ns
subzoneshai4z	IN	NS	ns
subzoneaeshi4	IN	NS	ns
subzoneohchu3	IN	NS	ns
subzoneyah6oo	IN	NS	ns
subzonedi8ood	IN	NS	ns
subzonequohp9	IN	NS	ns
subzoneivo1mu	IN	NS	ns
subzoneohsh7z	IN	NS	ns
subzonekiilu7	IN	NS	ns
subzonevej7ai	IN	NS	ns
subzoneeu3noh	IN	NS	ns
subzoneaep4na	IN	NS	ns
subzoneuaqu5u	IN	NS	ns
subzoneap8air	IN	NS	ns
subzonephuj0k	IN	NS	ns
subzoneaevee5	IN	NS	ns
subzonechah7a	IN	NS	ns
subzoneoo5nai	IN	NS	ns
subzoneahrew5	IN	NS	ns
subzonecah9ak	IN	NS	ns
subzoneri3nei	IN	NS	ns
serialuptest	IN	NS	ns
