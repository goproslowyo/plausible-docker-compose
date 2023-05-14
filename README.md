# My Opinionated Plausible Analytics docker-compose Stack

## What is this

This repository acts as an opionated example to run:

* [Plausible Analytics](https://github.com/plausible/analytics).
* [Certbot](https://github.com/certbot/certbot)
* [StreamStatus](https://github.com/infosecstreams/streamstatus)
* [nginx](https://github.com/nginx/nginx)

### How to use

1. Ensure all the required *.env files are in place:

* geoip/geoip.env
* mail-conf.env
* plausible-conf.env
* postgres-conf.env
* streamstatus.env

1. Run the stack with docker-compose

```shell
$ docker-compose up -d
Starting hosting_plausible_db_1        ... done
Starting hosting_nginx_1               ... done
Starting hosting_plausible_events_db_1 ... done
Starting hosting_geoip_1               ... done
Starting hosting_mail_1                ... done
Starting hosting_plausible_1           ... done
Starting hosting_streamstatus_1        ... done
Starting hosting_letsencrypt_1         ... done
```

Find instructions on how to run Plausible Analytics Self Hosted [in our docs](https://plausible.io/docs/self-hosting).

### Contributing

Sure? Open an issue or pull request. Thanks!

### Upgrade guides

* [Upgrading `plausible_db` (PostgreSQL)](upgrade/postgres.md)

### Super Helpful Database Migration Info

A working trial-by-fire database migration guide for the docker-compose stack and local docker volumes by yours truly.

https://github.com/plausible/analytics/discussions/1911#discussioncomment-5894441
