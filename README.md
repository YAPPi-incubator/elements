Get a copy of [terraform](https://terraform.io/) for your platform.

```
# configure AWS access key
$ cp .env.example .env
# fill your details in the .env file

# time to load all modules
$ terraform get
Get: file:///.../modules/objstore

# let's see the changes
$ terraform plan
Refreshing Terraform state in-memory prior to plan...
The refreshed state will be used to calculate this plan, but will not be
persisted to local or remote state storage.

+ module.packages.aws_s3_bucket.obj_store
    acceleration_status: "<computed>"
    acl:                 "private"
    arn:                 "<computed>"
    bucket:              "artifactestingchangemetosomethinguniq"
    bucket_domain_name:  "<computed>"
    force_destroy:       "false"
    hosted_zone_id:      "<computed>"
    region:              "<computed>"
    request_payer:       "<computed>"
    tags.%:              "3"
    tags.env:            "test"
    tags.name:           "artifactestingchangemetosomethinguniq"
    tags.proj:           "YAPPi"
    versioning.#:        "<computed>"
    website_domain:      "<computed>"
    website_endpoint:    "<computed>"


Plan: 1 to add, 0 to change, 0 to destroy.
```
