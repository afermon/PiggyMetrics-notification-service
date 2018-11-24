# Piggy Metrics (Kubernetes) - Notification service

[![CircleCI](https://circleci.com/gh/afermon/PiggyMetrics-notification-service.svg?style=svg)](https://circleci.com/gh/afermon/PiggyMetrics-notification-service) [![codecov](https://codecov.io/gh/afermon/PiggyMetrics-notification-service/branch/master/graph/badge.svg)](https://codecov.io/gh/afermon/PiggyMetrics-notification-service) [![GitHub license](https://img.shields.io/github/license/mashape/apistatus.svg)]((https://github.com/afermon/PiggyMetrics-notification-service/blob/master/LICENCE))

Stores users contact information and notification settings (like remind and backup frequency). Scheduled worker collects required information from other services and sends e-mail messages to subscribed customers.

Method	| Path	| Description	| User authenticated	| Available from UI
------------- | ------------------------- | ------------- |:-------------:|:----------------:|
GET	| /notifications/settings/current	| Get current account notification settings	| × | ×	
PUT	| /notifications/settings/current	| Save current account notification settings	| × | ×

For more information please refer to the main repository [afermon/PiggyMetrics-Kubernetes](https://github.com/afermon/PiggyMetrics-Kubernetes)

## Credits

* Forked from [sqshq/PiggyMetrics](https://github.com/sqshq/PiggyMetrics)