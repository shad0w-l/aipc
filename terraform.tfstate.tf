{
  "version": 4,
  "terraform_version": "1.0.4",
  "serial": 15,
  "lineage": "03180e73-b639-eeef-32fe-bafada1226dc",
  "outputs": {},
  "resources": [
    {
      "mode": "data",
      "type": "digitalocean_ssh_key",
      "name": "aipc",
      "provider": "provider[\"registry.terraform.io/digitalocean/digitalocean\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "fingerprint": "26:7c:5c:34:fb:bb:93:b7:29:63:35:22:d1:c6:3b:c1",
            "id": 31406195,
            "name": "aipc",
            "public_key": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDWeT98KEYvAvqhuLXlwuD6SNh/uew031/NI+5YjDgTDRA0VBd30JVkqZfVkeuaNzWGlleDcnBFw+SkYN4Zv4Tv8V7pmkZfnwP57jCirIWqAzUNdGpuarD5aPy43ZYklAvSw4etqwHqeIEhQjGYRWYOt2E47S5Gqio5gGD1KEdvmtZgE3ao6MURPCNmnrUEFeXj6UrS92uP7IzABcw/ysHZcuebjCx2y39rus/bQhzWQdJ9SnOJwz/ILNjH4s5nXt6CZNiTTM9sHNdaP9xPYqXPvf5xI4/swcYxMAtWXKOsFGqOmrT6TV1+TpO+9v3VwVHMDLLzHxyqhvQaJMoZfypv bruceymac@bruceyMacStone.local\n"
          },
          "sensitive_attributes": []
        }
      ]
    },
    {
      "mode": "managed",
      "type": "local_file",
      "name": "root_at_ip",
      "provider": "provider[\"registry.terraform.io/hashicorp/local\"]",
      "instances": []
    }
  ]
}