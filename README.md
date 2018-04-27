
...until you see following message:

```
Please deploy a DNS TXT record under the name
_acme-challenge.xarif.de with the following value:

8BYD7jq5De22dcY2oFgvS67xxxxxxxxxxxxxxxxxxxx

Before continuing, verify the record is deployed.
```

Go to your DNS provider and enter following DNS record:

Domain: xarif.de
Trigger Value: \_acme-challengels
Type: TXT
Target: 8BYD7jq5De22dcY2oFgvS67xxxxxxxxxxxxxxxxxxxx
TTL: 300

Check on any machine the record until it is deployed:

```
dig -t txt +short _acme-challenge.xarif.de
```
