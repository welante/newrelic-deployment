Write your plugin documentation here.

The following parameters are used to configuration the plugin's behavior:

* **api_key** - Newrelic API Key
* **app_id** - Newrelic App ID
* **user** - Newrelic Username to be used to log the deployment


The following is a sample newrelic-deployment configuration in your 
.drone.yml file:

```yaml
---
kind: pipeline
name: newrelic-deployment

steps:
- name: Newrelic - Push Deployment
  image: cityfurniture/drone-newrelic-deployment
  settings:
    app_id: 6741789139
    api_key: e7dgij5k8uejc57aafeaug2n3fdi8q
    user: Drone CI
```