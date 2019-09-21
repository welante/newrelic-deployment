Write your plugin documentation here.

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
  image: cityfurniture/drone-newrelic-deployment
  settings:
    app_id: YOUR_APP_ID
    api_key: YOUR_API_KEY
```
