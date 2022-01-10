---
title: Hosting your own runners
intro: You can create self-hosted runners to run workflows in a highly customizable environment.
redirect_from:
  - /github/automating-your-workflow-with-github-actions/hosting-your-own-runners
  - /actions/automating-your-workflow-with-github-actions/hosting-your-own-runners
  - /actions/using-github-hosted-runners/about-ae-hosted-runners
  - /actions/using-github-hosted-runners/adding-ae-hosted-runners
  - /actions/using-github-hosted-runners/using-ae-hosted-runners-in-a-workflow
  - /actions/using-github-hosted-runners/using-labels-with-ae-hosted-runners
  - /actions/using-github-hosted-runners/using-groups-to-manage-access-to-ae-hosted-runners
  - /actions/using-github-hosted-runners/creating-custom-images
versions:
  fpt: '*'
  ghes: '*'
  ghae: '*'
  ghec: '*'
children:
  - /about-self-hosted-runners
  - /adding-self-hosted-runners
  - /autoscaling-with-self-hosted-runners
  - /configuring-the-self-hosted-runner-application-as-a-service
  - /using-a-proxy-server-with-self-hosted-runners
  - /using-labels-with-self-hosted-runners
  - /using-self-hosted-runners-in-a-workflow
  - /managing-access-to-self-hosted-runners-using-groups
  - /monitoring-and-troubleshooting-self-hosted-runners
  - /removing-self-hosted-runners
--Skip to content
Your account has been flagged.
Because of that, your profile is hidden from the public. If you believe this is a mistake, contact support to have your account status reviewed.
Iixixi
/
slate
Public
forked from ci/slate
Code
Issues
Pull requests
Discussions
Actions
Projects
Wiki
Security
Insights
Settings
Options
Manage access
Security & analysis
Branches
Webhooks
Notifications
Integrations
Deploy keys
Actions
General
Runners
Environments
secrets: ((c))((r))
fedora/is/Linux32_86.tar.gz/Windows-64_84/WinrawR Zip/.JAR//intel82
Architecture
Download
# Create a folder
$ mkdir actions-runner && cd actions-runner# Download the latest runner package
$ curl -o actions-runner-linux-arm64-2.285.1.tar.gz -L https://github.com/actions/runner/releases/download/v2.285.1/actions-runner-linux-arm64-2.285.1.tar.gz# Optional: Validate the hash
$ echo "8a0afe1ef136a07908de457f4017edabbce66524d56bd3d92179b3b3d2202917  actions-runner-linux-arm64-2.285.1.tar.gz" | shasum -a 256 -c# Extract the installer
$ tar xzf ./actions-runner-linux-arm64-2.285.1.tar.gz
Configure
# Create the runner and start the configuration experience
$ ./config.sh --url https://github.com/Iixixi/slate --token ARIEKBXTXG6ZGGSQ23I7GKTB3RUYY# Last step, run it!
$ ./run.sh
Using your self-hosted runner
# Use this YAML in your workflow file for each job
runs-on: self-hosted
For additional details about configuring, running, or shutting down the runner, please check out our product docs.
{% data reusables.actions.ae-self-hosted-runners-notice %}
{% data reusables.actions.enterprise-beta %}
{% data reusables.actions.enterprise-github-hosted-runners %}
