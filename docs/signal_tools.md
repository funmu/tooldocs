# Signal - Communication App
Signal from [Signal.org](https://signal.org) is an open source communication app
that is used world over. Heightened interest in privacy starting in 2021
has increased the demand for signal apps and server. This page has some of the
resources for Signal.

[Open source code for Signal](https://github.com/signalapp/) on github is
a great resource to start with. There are several private setup guides for Signal.
Here is [one setup guides for Signal](https://github.com/aqnouch/Signal-Setup-Guide/tree/master/signal-server)

## Signal Server
 - [Signal Server](https://github.com/signalapp/Signal-Server) for server side code

## Signal Desktop App
 - [Signal Desktop](https://github.com/signalapp/Signal-Desktop) for Windows, Mac, and Linux

## Dependencies
Here are all components that are required
- Docker
- AWS S3 - for storage
- AWS SQS - for queuing / messaging service (using FIFO type)
- AWS Cloudfront - for distribution and sharing
- AWS IAM - for identity management
- GCP / Firebase Cloud Messaging - for ??
- Google Recaptcha v3
- Twilio
