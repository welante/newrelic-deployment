Create deployment with DRONE_TAG as "revision".

The following parameters are used to configuration the plugin's behavior:

* **api_key** - Newrelic API Key
* **app_id** - Newrelic App ID

The following is a sample newrelic-deployment configuration in your 
.drone.yml file:

```yaml
---
kind: pipeline
name: newrelic-deployment

steps:
- name: Newrelic - Push Deployment
  image: welante/drone-newrelic-deployment
  settings:
    app_id: NEWRELIC_APP_ID
    api_key: NEWRELIC_API_KEY
```
