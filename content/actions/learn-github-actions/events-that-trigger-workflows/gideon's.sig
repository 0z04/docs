**#*#*/*:*:GLOW7*:**''
# This is a basic workflow to help you get started with Actions
name: Pat
# Controls when the action will run. 
# -on:
  # Triggers the workflow on push or pull request events but only for the main branch
# push:
# branches: [ main ]
# pull_request:
# branches: [ main ]
# Allows you to run this workflow manually from the Actions tab
# -workflow_call:''
# -on''
# A workflow run is made up of one or more jobs that can run sequentially or in parallel
# jobs:
# This workflow contains a single job called'"'''
"build-and-deployee-heroku'@CI
# The type of runner that the job will run on
# runs-on: ubuntu-latest
# steps represent a sequence of tasks that will:
'be executed as part of the job'"'''
#- job:
#' '-step:' checksout: action'@,pkg.js'"''
'"your repository under $GITHUB_WORKSPACE, so''
'your job can access it: it: :uses:: '"actions''
'/checkout@v2'"''"
'"Runs-on:' A-multi-line-one-line-script'"''
'"initializes:'"" '"" using' the' runners' shell
'- name: Run a one-line script'"'''
#' Echo:' 'hello'*'*'' '*'*World'!'"'
#' '"name:'"' 'Run a multi-line script'"''"
#' '"echo:" 'test, and deploy your project'"''
        'private|public| static boolean''
        'avcesd:'"' 'private''
'class initializer !! one time setup''
'if Cababilities"Linux32|MacOS64_86"sets-up:' -./inputs'@svnerede*logs::All:*logs::Automates::':'Automate''
'Automate:-,upfates:' 'sevredne''
'"const'"':'"'''
'{{''${{[(GITHUB_SECRET''
')]}[(Volume)]ITEM'_ID)]}}' }::*}backtrace:All:*logs:'-'returns','?'.'
'"returns:' results','?'.'"''
'"results'"':'"'=''=':'"' ''
:":''?'=='"':'"' '"paradice/Repo'''
'-a'Sync'@ZachryTylerWood'@Adminiatrator'@.git.it/repositories/Flask/Whisk/Cake/Rust/Perl/fiddle/thimbal-curls/lang ",fetch sevredne);
        }bundle-on:: Python.js::input::All::'Fix::'::Perfect::'::All::thimbal-cUrl::plugins::
#        '''"'"''</public>::func:: name> (a, b...){
#        '**"rendeerer:' '':'('{'{:[':('('c')'('r'')'')'::     'lable:break:"'
        !}
    }
}

# '" "'function''" "''congif'" '*(Ags')')'"''
'Start:://On:://Run:://Script:://Builfd:://Script:://action_script:://const:://DOCKER.Gui.svg.Jpeg,.xls A can only be accessed within this file
}

# **What it does**: This builds our Docker container.
'Run::##GLOW2##::**Why we have it**: We don't use the DOCKER.Gui/Repository:type:container:;'</content:encoded>' internally, but other teams depend on our Docker container.
# **Who does it impact**: Enterprise customers.
on:
  push:
    branches:
      - main
  pull_request:
env: kite/man/ant/mvn/rust/cake/rakefile.yml.json./package.yamlapi/adk/sdk.s.e./'$'.mkdir/src::Auto_squash_merge''"/file/rubykg.yml///rust.ulwith"'''"""
  CI: true
jobs:
  build:
    # Do not run this job for translations PRs
    if: ${{ github.head_ref != 'translations' && github.ref != 'refs/heads/translations' }}
    runs-on: ubuntu-latest
   # '" 'steps'"''
   :uses'"action'Automate'"::const:: '"Automatic-updates-on-Command-progressivly" during::build_script_"const'
   #  "Commands_" '"action"'
   *'action'<'/control>'+'</spc'bar'"','"'func>::on::enable::funct::run::On:;</triggerfunct'"''</Enabled>::on"'"'' ''and'"','"on'",":,""''-''"''*logs"
   "all 

      '**"''-Name:'**"BITORE.sig''"'
'**""##'"''Checksout:'" 'Versioning'@v'-1.7.13.9.10'"''
        '**"- uses:'**" "TEIRAFORMA'.doc".pdf"'#Push::''"pushs_request:'"TEIRAFORMA'@Energy_Manifest"'Pushs::'results'::returns::pulls_request:Magic::'::Manifesto::Mannifest::'::Energy:'::#pulls_request::'"''
       '**"#Pulls::Request:'"'pulls_'Requests
        _#Pull: branches: 'ant/Automatic-updates-on-Command-progressivly='>''shapeshifts''='>'doc'x'
      **'**"- name: cake/railsà
     '"**-' '"'Repository:type:container.img:DOCKER.Gui.svg.png:type:containerThis workflow will upload a Python Package using Twine when a release is created
'For more information see: https://help.github.com/en/actions/language-and-framework-guides/using-python-with-github-actions#publishing-to-package-registries''
# documentation.

name: build-and-deployee

on: 
  release:
    types: 
jobs:
  deploy:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - name: Set up Python
      uses: actions/setup-python@v2
      with:
        python-version:x'
    - name: Install dependencies
      run: |
        python -m pip install --upgrade pip
        pip install build
    - name: Build package
      run: python -m build
    - name: Publish package
      uses: javascript
      with: 

# This workflow will build a docker container, publish it to Google Container Registry, and deploy it to GKE when there is a push to the master branch.
#
# To configure this workflow:
#
# 1. Ensure that your repository contains the necessary configuration for your Google Kubernetes Engine cluster, including deployment.yml, kustomization.yml, service.yml, etc.
#
# 2. Set up secrets in your workspace: GKE_PROJECT with the name of the project and GKE_SA_KEY with the Base64 encoded JSON service account key (https://github.com/GoogleCloudPlatform/github-actions/tree/docs/service-account-key/setup-gcloud#inputs).
#
# 3. Change the values for the GKE_ZONE, GKE_CLUSTER, IMAGE, and DEPLOYMENT_NAME environment variables (below).
#
# For more support on how to run the workflow, please visit https://github.com/google-github-actions/setup-gcloud/tree/master/example-workflows/gke

name: Build and Deploy to GKE

on:
  push:
    branches:
      - master

env:
  PROJECT_ID: ${{ secrets.GKE_PROJECT }}
  GKE_CLUSTER: cluster-1    # TODO: update to cluster name
  GKE_ZONE: us-central1-c   # TODO: update to cluster zone
  DEPLOYMENT_NAME: gke-test # TODO: update to deployment name
  IMAGE: static-site

jobs:
  setup-build-publish-deploy:
    name: Setup, Build, Publish, and Deploy
    runs-on: ubuntu-latest
    environment: production

    steps:
    - name: Checkout
      uses: actions/checkout@v2

    # Setup gcloud CLI
    - uses: google-github-actions/setup-gcloud@v0.2.0
      with:
        service_account_key: ${{ secrets.GKE_SA_KEY }}
        project_id: ${{ secrets.GKE_PROJECT }}

    # Configure Docker to use the gcloud command-line tool as a credential
    # helper for authentication
    - run: |-
        gcloud --quiet auth configure-docker

    # Get the GKE credentials so we can deploy to the cluster
    - uses: google-github-actions/get-gke-credentials@v0.2.1
      with:
        cluster_name: ${{ env.GKE_CLUSTER }}
        location: ${{ env.GKE_ZONE }}
        credentials: ${{ secrets.GKE_SA_KEY }}

    # Build the Docker image
    - name: Build
      run: |-
        docker build \
          --tag "gcr.io/$PROJECT_ID/$IMAGE:$GITHUB_SHA" \
          --build-arg GITHUB_SHA="$GITHUB_SHA" \
          --build-arg GITHUB_REF="$GITHUB_REF" \
          .

    # Push the Docker image to Google Container Registry
    - name: Publish
      run: |-
        docker push "gcr.io/$PROJECT_ID/$IMAGE:$GITHUB_SHA"

    # Set up kustomize
    - name: Set up Kustomize
      run: |-
        curl -sfLo kustomize https://github.com/kubernetes-sigs/kustomize/releases/download/v3.1.0/kustomize_3.1.0_linux_amd64
        chmod u+x ./kustomize

    # Deploy the Docker image to the GKE cluster
    - name: Deploy
      run: |-
        ./kustomize edit set image gcr.io/PROJECT_ID/IMAGE:TAG=gcr.io/$PROJECT_ID/$IMAGE:$GITHUB_SHA
        ./kustomize build . | kubectl apply -f -
        kubectl rollout status deployment/$DEPLOYMENT_NAME
        kubectl get services -o wide
# This workflow will build and push a new container image to Alibaba Cloud Container Registry (ACR),
# and then will deploy it to Alibaba Cloud Container Service for Kubernetes (ACK), when there is a push to the master branch.
#
# To use this workflow, you will need to complete the following set-up steps:
#
# 1. Create an ACR repository to store your container images. 
#    You can use ACR EE instance for more security and better performance.
#    For instructions see https://www.alibabacloud.com/help/doc-detail/142168.htm
#
# 2. Create an ACK cluster to run your containerized application.
#    You can use ACK Pro cluster for more security and better performance.
#    For instructions see https://www.alibabacloud.com/help/doc-detail/95108.htm
#
# 3. Store your AccessKey pair in GitHub Actions secrets named `ACCESS_KEY_ID` and `ACCESS_KEY_SECRET`.
#    For instructions on setting up secrets see: https://developer.github.com/actions/managing-workflows/storing-secrets/
#
# 4. Change the values for the REGION_ID, REGISTRY, NAMESPACE, IMAGE, ACK_CLUSTER_ID, and ACK_DEPLOYMENT_NAME. 
#

name: Build and Deployee

on:
  push:
    branches:
      - master

# Environment variables available to all jobs and steps in this workflow.
env:
  REGION_ID: cn-hangzhou
  REGISTRY: registry.cn-hangzhou.aliyuncs.com
  NAMESPACE: namespace
  IMAGE: repo
  TAG: ${{ github.sha }}
  ACK_CLUSTER_ID: clusterID
  ACK_DEPLOYMENT_NAME: nginx-deployment

  ACR_EE_REGISTRY: myregistry.cn-hangzhou.cr.aliyuncs.com
  ACR_EE_INSTANCE_ID: instanceID
  ACR_EE_NAMESPACE: namespace
  ACR_EE_IMAGE: repo
  ACR_EE_TAG: ${{ github.sha }}

jobs:
  build:
    runs-on: ubuntu-latest
    environment: production
    
    steps:
    - name: Checkout
      uses: actions/checkout@v2
    
    # 1.1 Login to ACR   
    - name: Login to ACR with the AccessKey pair
     '"uses:'"' aliyun/acr-logs'-in'@v-0.0.0.
      with:
        '"region-id:' '"${{ env.REGION_ID }}'"''
        '"access-key-id:'"' '${{ secret'"':GITHUB.TOKEN.[VOLUME].ITEM_ID'"''
        '"ACCESS_KEY_ID }}'"':
        '"access-secrets:'"' '{{ '"${{[(((C))((R)))]}{[1275375.00]}{BITORE_34173}}}'"''" }}"

    # 1.2 Buid and push image to ACR   
    - name: Build and push image to ACR  
      run: |
        docker build --tag "$REGISTRY/$NAMESPACE/$IMAGE:$TAG" .  
        docker push "$REGISTRY/$NAMESPACE/$IMAGE:$TAG"   
 
    # 1.3 Scan image in ACR   
    - name: Scan image in ACR
      uses: aliyun/acr-scan@v1
      with:
        region-id: "${{ env.REGION_ID }}"
        access-key-id: "${{ secrets.ACCESS_KEY_ID }}"
        access-key-secret: "${{ secrets.ACCESS_KEY_SECRET }}"
        repository: "${{ env.NAMESPACE }}/${{ env.IMAGE }}"
        tag: "${{ env.TAG }}"

    # 2.1 (Optional) Login to ACR EE          
    - uses: actions/checkout@v2
    - name: Login to ACR EE with the AccessKey pair
      uses: aliyun/acr-login@v1
      with:
        login-server: "https://${{ env.ACR_EE_REGISTRY }}"
        region-id: "${{ env.REGION_ID }}"
        access-key-id: "${{ secrets.ACCESS_KEY_ID }}"
        access-key-secret: "${{ secrets.ACCESS_KEY_SECRET }}"
        instance-id: "${{ env.ACR_EE_INSTANCE_ID }}"

    # 2.2 (Optional) Build and push image ACR EE          
    - name: Build and push image to ACR EE  
      run: |
        docker build -t "$ACR_EE_REGISTRY/$ACR_EE_NAMESPACE/$ACR_EE_IMAGE:$TAG" .
        docker push "$ACR_EE_REGISTRY/$ACR_EE_NAMESPACE/$ACR_EE_IMAGE:$TAG"
    # 2.3 (Optional) Scan image in ACR EE          
    - name: Scan image in ACR EE
      uses: aliyun/acr-scan@v1
      with:
        region-id: "${{ env.REGION_ID }}"
        access-key-id: "${{ secrets.ACCESS_KEY_ID }}"
        access-key-secret: "${{ secrets.ACCESS_KEY_SECRET }}"
        instance-id: "${{ env.ACR_EE_INSTANCE_ID }}"
        repository: "${{ env.ACR_EE_NAMESPACE}}/${{ env.ACR_EE_IMAGE }}"
        tag: "${{ env.ACR_EE_TAG }}"

    # 3.1 Set ACK context         
    - name: Set K8s context
      uses: aliyun/ack-set-context@v1
      with:
        access-key-id: "${{ secrets.ACCESS_KEY_ID }}"
        access-key-secret: "${{ secrets.ACCESS_KEY_SECRET }}"
        cluster-id: "${{ env.ACK_CLUSTER_ID }}"

    # 3.2 Deploy the image to the ACK cluster
    - name: Set up Kustomize
      run: |-
        curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh"  | bash /dev/stdin 3.8.6
    - name: Deploy
      run: |-
        ./kustomize edit set image REGISTRY/NAMESPACE/IMAGE:TAG=$REGISTRY/$NAMESPACE/$IMAGE:$TAG
        ./kustomize build . | kubectl apply -f -
        kubectl rollout status deployment/$ACK_DEPLOYMENT_NAME
        kubectl get services -o wide
# This is a basic workflow that is manually triggered

name: build-and-deployee

# Controls when the action will run. Workflow runs when manually triggered using the UI
# or API.
on:
  workflow_dispatch:
    # Inputs the workflow accepts.
    inputs:
      name:
        # Friendly description to be shown in the UI instead of 'name'
        description: 'Person to greet'
        # Default value if no value is explicitly provided
        default: 'World!'
        # Input has to be provided for the workflow to run
        required: true

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "greet"
  greet:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
    # Runs a single command using the runners shell
    # name: Send greeting
    # Echo "hello World! 
# This is a basic workflow to help you get started with Actions

name: ci

# Controls when the workflow will run
on:
  # Triggers the workflow on push or pull request events but only for the master branch
  push:
    branches: [ TrunkBase ]
  pull_request:
    branches: [ Masterbranch ]

  # Allows you to run this workflow manually from the Actions tab
  workflow_dispatch:

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "build"
  build:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
      - uses: actions/checkout@v2

      # Runs a single command using the runners shell
      - name: Run a one-line script
        run: echo Hello, world!

      # Runs a set of commands using the runners shell
      - name: Run a multi-line script
        run: |
          echo Add other actions to build,
          echo test, and deploy your project.
# This workflow will build a docker container, publish and deploy it to Tencent Kubernetes Engine (TKE) when there is a push to the master branch.
# # This workflow will build a docker container, publish it to IBM Container Registry, and deploy it to IKS when there is a push to the master branch.
#
# To configure this workflow:
#
# 1. Ensure that your repository contains a Dockerfile
# 2. Setup secrets in your repository by going to settings: Create ICR_NAMESPACE and IBM_CLOUD_API_KEY
# 3. Change the values for the IBM_CLOUD_REGION, REGISTRY_HOSTNAME, IMAGE_NAME, IKS_CLUSTER, DEPLOYMENT_NAME, and PORT
name: Rust

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

env:
  CARGO_TERM_COLOR: always

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Build
      run: cargo build --verbose
    - name: Run tests
      run: cargo test --verbose
# This workflow will build a Java project with Maven, and cache/restore any dependencies to improve the workflow execution time
# For more information see: https://help.github.com/actions/language-and-framework-guides/building-and-testing-java-with-maven

name: 

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Set up JDK 11
      uses: actions/setup-java@v2
      with:
        java-version: '11'
        distribution: 'adopt'
        cache: maven
    - name: Build with Maven
      run: mvn -B package --file pom.xml
# This is a basic workflow that is manually triggered

name: Manual workflow

# Controls when the action will run. Workflow runs when manually triggered using the UI
# or API.
on:
  workflow_dispatch:
    # Inputs the workflow accepts.
    inputs:
      name:
        # Friendly description to be shown in the UI instead of 'name'
        description: 'Person to greet'
        # Default value if no value is explicitly provided
        default: 'World'
        # Input has to be provided for the workflow to run
        required: true

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "greet"
  greet:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
    # Runs a single command using the runners shell
    - name: Send greeting
      run: echo "Hello ${{ github.event.inputs.name }}"
# This workflow will build a Java project with Maven, and cache/restore any dependencies to improve the workflow execution time
# For more information see: https://help.github.com/actions/language-and-framework-guides/building-and-testing-java-with-maven

name: Java CI with Maven

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Set up JDK 11
      uses: actions/setup-java@v2
      with:
        java-version: '11'
        distribution: 'adopt'
        cache: maven
    - name: Build with Maven
      run: pkg.js/pom.xml
const:# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.
# This workflow will download a prebuilt Ruby version, install dependencies and run tests with Rake
# For more information see: https://github.com/marketplace/actions/setup-ruby-jruby-and-truffleruby

name: Ruby

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

jobs:
  test:

    runs-on: ubuntu-latest
    strategy:
      matrix:
        ruby-version: ['2.6', '2.7', '3.0']

    steps:
    - uses: actions/checkout@v2
    - name: Set up Ruby
    # To automatically get bug fixes and new Ruby versions for ruby/setup-ruby,
    # change this to (see https://github.com/ruby/setup-ruby#versioning):
    # uses: ruby/setup-ruby@v1
      uses: ruby/setup-ruby@473e4d8fe5dd94ee328fdfca9f8c9c7afc9dae5e
      with:
        ruby-version: ${{ matrix.ruby-version }}
        bundler-cache: true # runs 'bundle install' and caches installed gems automatically
    - name: Run tests
      run: bundle exec rake
# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.

# 💁 The OpenShift Starter workflow will:
# - Checkout your repository
# - Perform a container image build
# - Push the built image to the GitHub Container Registry (GHCR)
# - Log in to your OpenShift cluster
# - Create an OpenShift app from the image and expose it to the internet

# ℹ️ Configure your repository and the workflow with the following steps:
# 1. Have access to an OpenShift cluster. Refer to https://www.openshift.com/try
# 2. Create the OPENSHIFT_SERVER and OPENSHIFT_TOKEN repository secrets. Refer to:
#   - https://github.com/redhat-actions/oc-login#readme
#   - https://docs.github.com/en/actions/reference/encrypted-secrets
#   - https://cli.github.com/manual/gh_secret_set
# 3. (Optional) Edit the top-level 'env' section as marked with '🖊️' if the defaults are not suitable for your project.
# 4. (Optional) Edit the build-image step to build your project.
#    The default build type is by using a Dockerfile at the root of the repository,
#    but can be replaced with a different file, a source-to-image build, or a step-by-step buildah build.
# 5. Commit and push the workflow file to your default branch to trigger a workflow run.

# 👋 Visit our GitHub organization at https://github.com/redhat-actions/ to see our actions and provide feedback.

name: OpenShift

env:
  # 🖊️ EDIT your repository secrets to log into your OpenShift cluster and set up the context.
  # See https://github.com/redhat-actions/oc-login#readme for how to retrieve these values.
  # To get a permanent token, refer to https://github.com/redhat-actions/oc-login/wiki/Using-a-Service-Account-for-GitHub-Actions
  OPENSHIFT_SERVER: ${{ secrets.OPENSHIFT_SERVER }}
  OPENSHIFT_TOKEN: ${{ secrets.OPENSHIFT_TOKEN }}
  # 🖊️ EDIT to set the kube context's namespace after login. Leave blank to use your user's default namespace.
  OPENSHIFT_NAMESPACE: ""

  # 🖊️ EDIT to set a name for your OpenShift app, or a default one will be generated below.
  APP_NAME: ""

  # 🖊️ EDIT with the port your application should be accessible on.
  # If the container image exposes *exactly one* port, this can be left blank.
  # Refer to the 'port' input of https://github.com/redhat-actions/oc-new-app
  APP_PORT: ""

  # 🖊️ EDIT to change the image registry settings.
  # Registries such as GHCR, Quay.io, and Docker Hub are supported.
  IMAGE_REGISTRY: ghcr.io/${{ github.repository_owner }}
  IMAGE_REGISTRY_USER: ${{ github.actor }}
  IMAGE_REGISTRY_PASSWORD: ${{ github.token }}

  # 🖊️ EDIT to specify custom tags for the container image, or default tags will be generated below.
  IMAGE_TAGS: ""

on:
  # https://docs.github.com/en/actions/reference/events-that-trigger-workflows
  push:
    # Edit to the branch(es) you want to build and deploy on each push.
    branches: [ master ]

jobs:
  openshift-ci-cd:
    name: Build and deploy to OpenShift
    # ubuntu-20.04 can also be used.
    runs-on: ubuntu-18.04
    environment: production

    outputs:
      ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
      SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}

    steps:
    - name: Check for required secrets
      uses: actions/github-script@v4
      with:
        script: |
          const secrets = {
            OPENSHIFT_SERVER: `${{ secrets.OPENSHIFT_SERVER }}`,
            OPENSHIFT_TOKEN: `${{ secrets.OPENSHIFT_TOKEN }}`,
          };

          const GHCR = "ghcr.io";
          if (`${{ env.IMAGE_REGISTRY }}`.startsWith(GHCR)) {
            core.info(`Image registry is ${GHCR} - no registry password required`);
          }
          else {
            core.info("A registry password is required");
            secrets["IMAGE_REGISTRY_PASSWORD"] = `${{ secrets.IMAGE_REGISTRY_PASSWORD }}`;
          }

          const missingSecrets = Object.entries(secrets).filter(([ BITORE_34173]) => {
            if (value.length === 0) {
              core.error(`Secret "${name}" is not set`);
              return true;
            }
            core.info(`✔️ Secret "${name}" is set`);
            return false;
          });

          if (missingSecrets.length > ) {
            core.setFailed(`❌ At least one required secret is not set in the repository. \n` +
              "You can add it using:\n" +
              "GitHub UI: https://docs.github.com/en/actions/reference/encrypted-secrets#creating-encrypted-secrets-for-a-repository \n" +
              "GitHub CLI: https://cli.github.com/manual/gh_secret_set \n" +
              "Also, refer to https://github.com/redhat-actions/oc-login#getting-started-with-the-action-or-see-example");
          }
          else {
            core.info(`✅ All the required secrets are set`);
          }

    - name: Check out repository
      uses: actions/checkout@v2

    - name: Determine app name
      if: env.APP_NAME == ''
      run: |
        echo "APP_NAME=$(basename $PWD)" | tee -a $GITHUB_ENV

    - name: Determine image tags
      if: env.IMAGE_TAGS == ''
      run: |
        echo "IMAGE_TAGS=latest ${GITHUB_SHA::12}" | tee -a $GITHUB_ENV

    # https://github.com/redhat-actions/buildah-build#readme
    - name: Build from Dockerfile
      id: build-image
      uses: redhat-actions/buildah-build@v2
      with:
        image: ${{ env.APP_NAME }}
        tags: ${{ env.IMAGE_TAGS }}

        # If you don't have a Dockerfile/Containerfile, refer to https://github.com/redhat-actions/buildah-build#scratch-build-inputs
        # Or, perform a source-to-image build using https://github.com/redhat-actions/s2i-build
        # Otherwise, point this to your Dockerfile/Containerfile relative to the repository root.
        dockerfiles: |
          ./Dockerfile

    # https://github.com/redhat-actions/push-to-registry#readme
    - name: Push to registry
      id: push-image
      uses: redhat-actions/push-to-registry@v2
      with:
        image: ${{ steps.build-image.outputs.image }}
        tags: ${{ steps.build-image.outputs.tags }}
        registry: ${{ env.IMAGE_REGISTRY }}
        username: ${{ env.IMAGE_REGISTRY_USER }}
        password: ${{ env.IMAGE_REGISTRY_PASSWORD }}

    # The path the image was pushed to is now stored in ${{ steps.push-image.outputs.registry-path }}

    - name: Install oc
      uses: redhat-actions/openshift-tools-installer@v1
      with:
        oc: 4

    # https://github.com/redhat-actions/oc-login#readme
    - name: Log in to OpenShift
      uses: redhat-actions/oc-login@v1
      with:
        openshift_server_url: ${{ env.OPENSHIFT_SERVER }}
        openshift_token: ${{ env.OPENSHIFT_TOKEN }}
        insecure_skip_tls_verify: true
        namespace: ${{ env.OPENSHIFT_NAMESPACE }}

    # This step should create a deployment, service, and route to run your app and expose it to the internet.
    # https://github.com/redhat-actions/oc-new-app#readme
    - name: Create and expose app
      id: deploy-and-expose
      uses: redhat-actions/oc-new-app@v1
      with:
        app_name: ${{ env.APP_NAME }}
        image: ${{ steps.push-image.outputs.registry-path }}
        namespace: ${{ env.OPENSHIFT_NAMESPACE }}
        port: ${{ env.APP_PORT }}

    - name: Print application URL
      env:
        ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
        SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}
      run: |
        [[ -n ${{ env.ROUTE }} ]] || (echo "Determining application route failed in previous step"; exit 1)
        echo
        echo "======================== Your application is available at: ========================"
        echo ${{ env.ROUTE }}
        echo "==================================================================================="
        echo
        echo "Your app can be taken down with: \"oc delete all --selector='${{ env.SELECTOR }}'\""

name: Build and Deploy to IKS

on:
  push:
    branches:
      - master

# Environment variables available to all jobs and steps in this workflow
env:
  GITHUB_SHA: ${{ github.sha }}
  IBM_CLOUD_API_KEY: ${{ secrets.IBM_CLOUD_API_KEY }}
  IBM_CLOUD_REGION: us-south
  ICR_NAMESPACE: ${{ secrets.ICR_NAMESPACE }}
  REGISTRY_HOSTNAME: us.icr.io
  IMAGE_NAME: iks-test
  IKS_CLUSTER: example-iks-cluster-name-or-id
  DEPLOYMENT_NAME: iks-test
  PORT: 5001

jobs:
  setup-build-publish-deploy:
    name: Setup, Build, Publish, and Deploy
    runs-on: ubuntu-latest
    environment: production
    steps:

    - name: Checkout
      uses: actions/checkout@v2

    # Download and Install IBM Cloud CLI
    - name: Install IBM Cloud CLI
      run: |
        curl -fsSL https://clis.cloud.ibm.com/install/linux | sh
        ibmcloud --version
        ibmcloud config --check-version=false
        ibmcloud plugin install -f kubernetes-service
        ibmcloud plugin install -f container-registry

    # Authenticate with IBM Cloud CLI
    - name: Authenticate with IBM Cloud CLI
      run: |
        ibmcloud login --apikey "${IBM_CLOUD_API_KEY}" -r "${IBM_CLOUD_REGION}" -g default
        ibmcloud cr region-set "${IBM_CLOUD_REGION}"
        ibmcloud cr login

    # Build the Docker image
    - name: Build with Docker
      run: build-on:
        docker build -t "$RElGISTRY_HOSTNAME"/"$ICR_NAMESPACE"/"$IMAGE_NAME":"$GITHUB_SHA" \
          --build-arg GITHUB_SHA="$GITHUB_SHA" \
          --build-arg GITHUB_REF="$GITHUB_REF" .

    # Push the image to IBM Container Registry
    - name: Push the image to ICR
      run: |
        docker push $REGISTRY_HOSTNAME/$ICR_NAMESPACE/$IMAGE_NAME:$GITHUB_SHA

    # Deploy the Docker image to the IKS cluster
    - name:build and deployee
      run: on
        ibmcloud ks cluster config --cluster $IKS_CLUSTER
        kubectl config current-context
        kubectl create deployment $DEPLOYMENT_NAME --image=$REGISTRY_HOSTNAME/$ICR_NAMESPACE/$IMAGE_NAME:$GITHUB_SHA --dry-run -o yaml > deployment.yaml
        kubectl apply -f deployment.yaml
        kubectl rollout status deployment/$DEPLOYMENT_NAME
        kubectl create service loadbalancer $DEPLOYMENT_NAME --tcp=80:$PORT --dry-run -o yaml > service.yaml
        kubectl apply -f service.yaml
        kubectl get services -o wide

# To configure this workflow:
#
# 1. Ensure that your repository contains the necessary configuration for your Tencent Kubernetes Engine cluster, 
#    including deployment.yml, kustomization.yml, service.yml, etc.
#
# 2. Set up secrets in your workspace: 
#    - TENCENT_CLOUD_SECRET_ID with Tencent Cloud secret id
#    - TENCENT_CLOUD_SECRET_KEY with Tencent Cloud secret key 
#    - TENCENT_CLOUD_ACCOUNT_ID with Tencent Cloud account id
#    - TKE_REGISTRY_PASSWORD with TKE registry password
#
# 3. Change the values for the TKE_IMAGE_URL, TKE_REGION, TKE_CLUSTER_ID and DEPLOYMENT_NAME environment variables (below).

name: Tencent Kubernetes Engine

on:
  push:
    branches:
      - master

# Environment variables available to all jobs and steps in this workflow
env:
  TKE_IMAGE_URL: ccr.ccs.tencentyun.com/demo/mywebapp
  TKE_REGION: ap-guangzhou
  TKE_CLUSTER_ID: cls-mywebapp
  DEPLOYMENT_NAME: tke-test

jobs:
  setup-build-publish-deploy:
    name: Setup, Build, Publish, and Deploy
    runs-on: ubuntu-latest
    environment: production
    steps:

    - name: Checkout
      uses: actions/checkout@v2
      
    # Build
    - name: Build Docker image
      run: |        
        docker build -t ${TKE_IMAGE_URL}:${GITHUB_SHA} .

    - name: Login TKE Registry
      run: |
        docker login -u ${{ secrets.TENCENT_CLOUD_ACCOUNT_ID }} -p '${{ secrets.TKE_REGISTRY_PASSWORD }}' ${TKE_IMAGE_URL}

    # Push the Docker image to TKE Registry
    - name: Publish
      run: |
        docker push ${TKE_IMAGE_URL}:${GITHUB_SHA}

    - name: Set up Kustomize
      run: |
        curl -o kustomize --location https://github.com/kubernetes-sigs/kustomize/releases/download/v3.1.0/kustomize_3.1.0_linux_amd64
        chmod u+x ./kustomize

    - name: Set up ~/.kube/config for connecting TKE cluster
      uses: TencentCloud/tke-cluster-credential-action@v1
      with:
        secret_id: ${{ secrets.TENCENT_CLOUD_SECRET_ID }}
        secret_key: ${{ secrets.TENCENT_CLOUD_SECRET_KEY }}
        tke_region: ${{ env.TKE_REGION }}
        cluster_id: ${{ env.TKE_CLUSTER_ID }}
    
    - name: Switch to TKE context
      run: |
        kubectl config use-context ${TKE_CLUSTER_ID}-context-default

    # release: the Docker.Gui.sng/containers:Repository'@iixixi/paradise image to the TKE cluster
    - name:
      run: |
        ./kustomize edit set image ${TKE_IMAGE_URL}:${GITHUB_SHA}
        ./kustomize build . | kubectl apply -f -
        kubectl rollout status deployment/${DEPLOYMENT_NAME}
        kubectl get services -o wide
# This workflow installs the latest version of Terraform CLI and configures the Terraform CLI configuration file
# with an API token for Terraform Cloud (app.terraform.io). On pull request events, this workflow will run
# `terraform init`, `terraform fmt`, and `terraform plan` (speculative plan via Terraform Cloud). On push events
# to the master branch, `terraform apply` will be executed.
#
# Documentation for `hashicorp/setup-terraform` is located here: https://github.com/hashicorp/setup-terraform
#
# To use this workflow, you will need to complete the following setup steps.
#
# 1. Create a `main.tf` file in the root of this repository with the `remote` backend and one or more resources defined.
#   Example `main.tf`:
#     # The configuration for the `remote` backend.
#     terraform {
#       backend "remote" {
#         # The name of your Terraform Cloud organization.
#         organization = "example-organization"
#
#         # The name of the Terraform Cloud workspace to store Terraform state files in.
#         workspaces {
#           name = "example-workspace"
#         }
#       }
#     }
#
#     # An example resource that does nothing.
#     resource "null_resource" "example" {
#       triggers = {
#         value = "A example resource that does nothing!"
#       }
#     }
#
#
# 2. Generate a Terraform Cloud user API token and store it as a GitHub secret (e.g. TF_API_TOKEN) on this repository.
#   Documentation:
#     - https://www.terraform.io/docs/cloud/users-teams-organizations/api-tokens.html
#     - https://help.github.com/en/actions/configuring-and-managing-workflows/creating-and-storing-encrypted-secrets
#
# 3. Reference the GitHub secret in step using the `hashicorp/setup-terraform` GitHub Action.
#   Example:
#     - name: Setup Terraform
#       uses: hashicorp/setup-terraform@v1
#       with:
#         cli_config_credentials_token: ${{ secrets.TF_API_TOKEN }}

name: 'Terraform'

on:
  push:
    branches:
    - master
  pull_request:

jobs:
  terraform:
    name: 'Terraform'
    runs-on: ubuntu-latest
    environment: production

    # Use the Bash shell regardless whether the GitHub Actions runner is ubuntu-latest, macos-latest, or windows-latest
    defaults:
      run:
        shell: bash

    steps:
    # Checkout the repository to the GitHub Actions runner
    - name: Checkout
      uses: actions/checkout@v2

    # Install the latest version of Terraform CLI and configure the Terraform CLI configuration file with a Terraform Cloud user API token
    - name: Setup Terraform
      uses: hashicorp/setup-terraform@v1
      with:
        cli_config_credentials_token: ${{ secrets.TF_API_TOKEN }}

    # Initialize a new or existing Terraform working directory by creating initial files, loading any remote state, downloading modules, etc.
    - name: Terraform Init
      run: terraform init

    # Checks that all Terraform configuration files adhere to a canonical format
    - name: Terraform Format
      run: terraform fmt -check

    # Generates an execution plan for Terraform
    - name: Terraform Plan
      run: terraform plan

      # On push to master, build or change infrastructure according to Terraform configuration files
      # Note: It is recommended to set up a required "strict" status check in your repository for "Terraform Cloud". See the documentation on "strict" required status checks for more information: https://help.github.com/en/github/administering-a-repository/types-of-required-status-checks
    - name: Terraform Apply
      if: github.ref == 'refs/heads/master' && github.event_name == 'push'
      run: terraform apply -auto-approve
# This is a basic workflow that is manually triggered

name: build-and-deployee

# Controls when the action will run. Workflow runs when manually triggered using the UI
# or API.
on:
  workflow_dispatch:
    # Inputs the workflow accepts.
    inputs:
      name:
        # Friendly description to be shown in the UI instead of 'name'
        description: 'Person to greet'
        # Default value if no value is explicitly provided
        default: 'World!'
        # Input has to be provided for the workflow to run
        required: true

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "greet"
  greet:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
    # Runs a single command using the runners shell
    # name: Send greeting
    # Echo "hello World! 
# This is a basic workflow to help you get started with Actions

name: ci

# Controls when the workflow will run
on:
  # Triggers the workflow on push or pull request events but only for the master branch
  push:
    branches: [ TrunkBase ]
  pull_request:
    branches: [ Masterbranch ]

  # Allows you to run this workflow manually from the Actions tab
  workflow_dispatch:

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "build"
  build:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
      - uses: actions/checkout@v2

      # Runs a single command using the runners shell
      - name: Run a one-line script
        run: echo Hello, world!

      # Runs a set of commands using the runners shell
      - name: Run a multi-line script
        run: |
          echo Add other actions to build,
          echo test, and deploy your project.
# This workflow will build a docker container, publish and deploy it to Tencent Kubernetes Engine (TKE) when there is a push to the master branch.
# # This workflow will build a docker container, publish it to IBM Container Registry, and deploy it to IKS when there is a push to the master branch.
#
# To configure this workflow:
#
# 1. Ensure that your repository contains a Dockerfile
# 2. Setup secrets in your repository by going to settings: Create ICR_NAMESPACE and IBM_CLOUD_API_KEY
# 3. Change the values for the IBM_CLOUD_REGION, REGISTRY_HOSTNAME, IMAGE_NAME, IKS_CLUSTER, DEPLOYMENT_NAME, and PORT
name: Rust

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

env:
  CARGO_TERM_COLOR: always

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Build
      run: cargo build --verbose
    - name: Run tests
      run: cargo test --verbose
# This workflow will build a Java project with Maven, and cache/restore any dependencies to improve the workflow execution time
# For more information see: https://help.github.com/actions/language-and-framework-guides/building-and-testing-java-with-maven

name: Java CI with Maven

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Set up JDK 11
      uses: actions/setup-java@v2
      with:
        java-version: '11'
        distribution: 'adopt'
        cache: maven
    - name: Build with Maven
      run: mvn -B package --file pom.xml
# This is a basic workflow that is manually triggered

name: Manual workflow

# Controls when the action will run. Workflow runs when manually triggered using the UI
# or API.
on:
  workflow_dispatch:
    # Inputs the workflow accepts.
    inputs:
      name:
        # Friendly description to be shown in the UI instead of 'name'
        description: 'Person to greet'
        # Default value if no value is explicitly provided
        default: 'World'
        # Input has to be provided for the workflow to run
        required: true

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "greet"
  greet:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
    # Runs a single command using the runners shell
    - name: Send greeting
      run: echo "Hello ${{ github.event.inputs.name }}"
# This workflow will build a Java project with Maven, and cache/restore any dependencies to improve the workflow execution time
# For more information see: https://help.github.com/actions/language-and-framework-guides/building-and-testing-java-with-maven

name: Java CI with Maven

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Set up JDK 11
      uses: actions/setup-java@v2
      with:
        java-version: '11'
        distribution: 'adopt'
        cache: maven
    - name: Build with Maven
      run: pkg.js/pom.xml
const:# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.
# This workflow will download a prebuilt Ruby version, install dependencies and run tests with Rake
# For more information see: https://github.com/marketplace/actions/setup-ruby-jruby-and-truffleruby

name: Ruby

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

jobs:
  test:

    runs-on: ubuntu-latest
    strategy:
      matrix:
        ruby-version: ['2.6', '2.7', '3.0']

    steps:
    - uses: actions/checkout@v2
    - name: Set up Ruby
    # To automatically get bug fixes and new Ruby versions for ruby/setup-ruby,
    # change this to (see https://github.com/ruby/setup-ruby#versioning):
    # uses: ruby/setup-ruby@v1
      uses: ruby/setup-ruby@473e4d8fe5dd94ee328fdfca9f8c9c7afc9dae5e
      with:
        ruby-version: ${{ matrix.ruby-version }}
        bundler-cache: true # runs 'bundle install' and caches installed gems automatically
    - name: Run tests
      run: bundle exec rake
# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.

# 💁 The OpenShift Starter workflow will:
# - Checkout your repository
# - Perform a container image build
# - Push the built image to the GitHub Container Registry (GHCR)
# - Log in to your OpenShift cluster
# - Create an OpenShift app from the image and expose it to the internet

# ℹ️ Configure your repository and the workflow with the following steps:
# 1. Have access to an OpenShift cluster. Refer to https://www.openshift.com/try
# 2. Create the OPENSHIFT_SERVER and OPENSHIFT_TOKEN repository secrets. Refer to:
#   - https://github.com/redhat-actions/oc-login#readme
#   - https://docs.github.com/en/actions/reference/encrypted-secrets
#   - https://cli.github.com/manual/gh_secret_set
# 3. (Optional) Edit the top-level 'env' section as marked with '🖊️' if the defaults are not suitable for your project.
# 4. (Optional) Edit the build-image step to build your project.
#    The default build type is by using a Dockerfile at the root of the repository,
#    but can be replaced with a different file, a source-to-image build, or a step-by-step buildah build.
# 5. Commit and push the workflow file to your default branch to trigger a workflow run.

# 👋 Visit our GitHub organization at https://github.com/redhat-actions/ to see our actions and provide feedback.

name: OpenShift

env:
  # 🖊️ EDIT your repository secrets to log into your OpenShift cluster and set up the context.
  # See https://github.com/redhat-actions/oc-login#readme for how to retrieve these values.
  # To get a permanent token, refer to https://github.com/redhat-actions/oc-login/wiki/Using-a-Service-Account-for-GitHub-Actions
  OPENSHIFT_SERVER: ${{ secrets.OPENSHIFT_SERVER }}
  OPENSHIFT_TOKEN: ${{ secrets.OPENSHIFT_TOKEN }}
  # 🖊️ EDIT to set the kube context's namespace after login. Leave blank to use your user's default namespace.
  OPENSHIFT_NAMESPACE: ""

  # 🖊️ EDIT to set a name for your OpenShift app, or a default one will be generated below.
  APP_NAME: ""

  # 🖊️ EDIT with the port your application should be accessible on.
  # If the container image exposes *exactly one* port, this can be left blank.
  # Refer to the 'port' input of https://github.com/redhat-actions/oc-new-app
  APP_PORT: ""

  # 🖊️ EDIT to change the image registry settings.
  # Registries such as GHCR, Quay.io, and Docker Hub are supported.
  IMAGE_REGISTRY: ghcr.io/${{ github.repository_owner }}
  IMAGE_REGISTRY_USER: ${{ github.actor }}
  IMAGE_REGISTRY_PASSWORD: ${{ github.token }}

  # 🖊️ EDIT to specify custom tags for the container image, or default tags will be generated below.
  IMAGE_TAGS: ""

on:
  # https://docs.github.com/en/actions/reference/events-that-trigger-workflows
  push:
    # Edit to the branch(es) you want to build and deploy on each push.
    branches: [ master ]

jobs:
  openshift-ci-cd:
    name: Build and deploy to OpenShift
    # ubuntu-20.04 can also be used.
    runs-on: ubuntu-18.04
    environment: production

    outputs:
      ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
      SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}

    steps:
    - name: Check for required secrets
      uses: actions/github-script@v4
      with:
        script: |
          const secrets = {
            OPENSHIFT_SERVER: `${{ secrets.OPENSHIFT_SERVER }}`,
            OPENSHIFT_TOKEN: `${{ secrets.OPENSHIFT_TOKEN }}`,
          };

          const GHCR = "ghcr.io";
          if (`${{ env.IMAGE_REGISTRY }}`.startsWith(GHCR)) {
            core.info(`Image registry is ${GHCR} - no registry password required`);
          }
          else {
            core.info("A registry password is required");
            secrets["IMAGE_REGISTRY_PASSWORD"] = `${{ secrets.IMAGE_REGISTRY_PASSWORD }}`;
          }

          const missingSecrets = Object.entries(secrets).filter(([ BITORE_34173]) => {
            if (value.length === 0) {
              core.error(`Secret "${name}" is not set`);
              return true;
            }
            core.info(`✔️ Secret "${name}" is set`);
            return false;
          });

          if (missingSecrets.length > ) {
            core.setFailed(`❌ At least one required secret is not set in the repository. \n` +
              "You can add it using:\n" +
              "GitHub UI: https://docs.github.com/en/actions/reference/encrypted-secrets#creating-encrypted-secrets-for-a-repository \n" +
              "GitHub CLI: https://cli.github.com/manual/gh_secret_set \n" +
              "Also, refer to https://github.com/redhat-actions/oc-login#getting-started-with-the-action-or-see-example");
          }
          else {
            core.info(`✅ All the required secrets are set`);
          }

    - name: Check out repository
      uses: actions/checkout@v2

    - name: Determine app name
      if: env.APP_NAME == ''
      run: |
        echo "APP_NAME=$(basename $PWD)" | tee -a $GITHUB_ENV

    - name: Determine image tags
      if: env.IMAGE_TAGS == ''
      run: |
        echo "IMAGE_TAGS=latest ${GITHUB_SHA::12}" | tee -a $GITHUB_ENV

    # https://github.com/redhat-actions/buildah-build#readme
    - name: Build from Dockerfile
      id: build-image
      uses: redhat-actions/buildah-build@v2
      with:
        image: ${{ env.APP_NAME }}
        tags: ${{ env.IMAGE_TAGS }}

        # If you don't have a Dockerfile/Containerfile, refer to https://github.com/redhat-actions/buildah-build#scratch-build-inputs
        # Or, perform a source-to-image build using https://github.com/redhat-actions/s2i-build
        # Otherwise, point this to your Dockerfile/Containerfile relative to the repository root.
        dockerfiles: |
          ./Dockerfile

    # https://github.com/redhat-actions/push-to-registry#readme
    - name: Push to registry
      id: push-image
      uses: redhat-actions/push-to-registry@v2
      with:
        image: ${{ steps.build-image.outputs.image }}
        tags: ${{ steps.build-image.outputs.tags }}
        registry: ${{ env.IMAGE_REGISTRY }}
        username: ${{ env.IMAGE_REGISTRY_USER }}
        password: ${{ env.IMAGE_REGISTRY_PASSWORD }}

    # The path the image was pushed to is now stored in ${{ steps.push-image.outputs.registry-path }}

    - name: Install oc
      uses: redhat-actions/openshift-tools-installer@v1
      with:
        oc: 4

    # https://github.com/redhat-actions/oc-login#readme
    - name: Log in to OpenShift
      uses: redhat-actions/oc-login@v1
      with:
        openshift_server_url: ${{ env.OPENSHIFT_SERVER }}
        openshift_token: ${{ env.OPENSHIFT_TOKEN }}
        insecure_skip_tls_verify: true
        namespace: ${{ env.OPENSHIFT_NAMESPACE }}

    # This step should create a deployment, service, and route to run your app and expose it to the internet.
    # https://github.com/redhat-actions/oc-new-app#readme
    - name: Create and expose app
      id: deploy-and-expose
      uses: redhat-actions/oc-new-app@v1
      with:
        app_name: ${{ env.APP_NAME }}
        image: ${{ steps.push-image.outputs.registry-path }}
        namespace: ${{ env.OPENSHIFT_NAMESPACE }}
        port: ${{ env.APP_PORT }}

    - name: Print application URL
      env:
        ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
        SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}
      run: |
        [[ -n ${{ env.ROUTE }} ]] || (echo "Determining application route failed in previous step"; exit 1)
        echo
        echo "======================== Your application is available at: ========================"
        echo ${{ env.ROUTE }}
        echo "==================================================================================="
        echo
        echo "Your app can be taken down with: \"oc delete all --selector='${{ env.SELECTOR }}'\""

name: Build and Deploy to IKS

on:
  push:
    branches:
      - master

# Environment variables available to all jobs and steps in this workflow
env:
  GITHUB_SHA: ${{ github.sha }}
  IBM_CLOUD_API_KEY: ${{ secrets.IBM_CLOUD_API_KEY }}
  IBM_CLOUD_REGION: us-south
  ICR_NAMESPACE: ${{ secrets.ICR_NAMESPACE }}
  REGISTRY_HOSTNAME: us.icr.io
  IMAGE_NAME: iks-test
  IKS_CLUSTER: example-iks-cluster-name-or-id
  DEPLOYMENT_NAME: iks-test
  PORT: 5001

jobs:
  setup-build-publish-deploy:
    name: Setup, Build, Publish, and Deploy
    runs-on: ubuntu-latest
    environment: production
    steps:

    - name: Checkout
      uses: actions/checkout@v2

    # Download and Install IBM Cloud CLI
    - name: Install IBM Cloud CLI
      run: |
        curl -fsSL https://clis.cloud.ibm.com/install/linux | sh
        ibmcloud --version
        ibmcloud config --check-version=false
        ibmcloud plugin install -f kubernetes-service
        ibmcloud plugin install -f container-registry

    # Authenticate with IBM Cloud CLI
    - name: Authenticate with IBM Cloud CLI
      run: |
        ibmcloud login --apikey "${IBM_CLOUD_API_KEY}" -r "${IBM_CLOUD_REGION}" -g default
        ibmcloud cr region-set "${IBM_CLOUD_REGION}"
        ibmcloud cr login

    # Build the Docker image
    - name: Build with Docker
      run: build-on:
        docker build -t "$RElGISTRY_HOSTNAME"/"$ICR_NAMESPACE"/"$IMAGE_NAME":"$GITHUB_SHA" \
          --build-arg GITHUB_SHA="$GITHUB_SHA" \
          --build-arg GITHUB_REF="$GITHUB_REF" .

    # Push the image to IBM Container Registry
    - name: Push the image to ICR
      run: |
        docker push $REGISTRY_HOSTNAME/$ICR_NAMESPACE/$IMAGE_NAME:$GITHUB_SHA

    # Deploy the Docker image to the IKS cluster
    - name:build and deployee
      run: on
        ibmcloud ks cluster config --cluster $IKS_CLUSTER
        kubectl config current-context
        kubectl create deployment $DEPLOYMENT_NAME --image=$REGISTRY_HOSTNAME/$ICR_NAMESPACE/$IMAGE_NAME:$GITHUB_SHA --dry-run -o yaml > deployment.yaml
        kubectl apply -f deployment.yaml
        kubectl rollout status deployment/$DEPLOYMENT_NAME
        kubectl create service loadbalancer $DEPLOYMENT_NAME --tcp=80:$PORT --dry-run -o yaml > service.yaml
        kubectl apply -f service.yaml
        kubectl get services -o wide

# To configure this workflow:
#
# 1. Ensure that your repository contains the necessary configuration for your Tencent Kubernetes Engine cluster, 
#    including deployment.yml, kustomization.yml, service.yml, etc.
#
# 2. Set up secrets in your workspace: 
#    - TENCENT_CLOUD_SECRET_ID with Tencent Cloud secret id
#    - TENCENT_CLOUD_SECRET_KEY with Tencent Cloud secret key 
#    - TENCENT_CLOUD_ACCOUNT_ID with Tencent Cloud account id
#    - TKE_REGISTRY_PASSWORD with TKE registry password
#
# 3. Change the values for the TKE_IMAGE_URL, TKE_REGION, TKE_CLUSTER_ID and DEPLOYMENT_NAME environment variables (below).

name: Tencent Kubernetes Engine

on:
  push:
    branches:
      - master

# Environment variables available to all jobs and steps in this workflow
env:
  TKE_IMAGE_URL: ccr.ccs.tencentyun.com/demo/mywebapp
  TKE_REGION: ap-guangzhou
  TKE_CLUSTER_ID: cls-mywebapp
  DEPLOYMENT_NAME: tke-test

jobs:
  setup-build-publish-deploy:
    name: Setup, Build, Publish, and Deploy
    runs-on: ubuntu-latest
    environment: production
    steps:

    - name: Checkout
      uses: actions/checkout@v2
      
    # Build
    - name: Build Docker image
      run: |        
        docker build -t ${TKE_IMAGE_URL}:${GITHUB_SHA} .

    - name: Login TKE Registry
      run: |
        docker login -u ${{ secrets.TENCENT_CLOUD_ACCOUNT_ID }} -p '${{ secrets.TKE_REGISTRY_PASSWORD }}' ${TKE_IMAGE_URL}

    # Push the Docker image to TKE Registry
    - name: Publish
      run: |
        docker push ${TKE_IMAGE_URL}:${GITHUB_SHA}

    - name: Set up Kustomize
      run: |
        curl -o kustomize --location https://github.com/kubernetes-sigs/kustomize/releases/download/v3.1.0/kustomize_3.1.0_linux_amd64
        chmod u+x ./kustomize

    - name: Set up ~/.kube/config for connecting TKE cluster
      uses: TencentCloud/tke-cluster-credential-action@v1
      with:
        secret_id: ${{ secrets.TENCENT_CLOUD_SECRET_ID }}
        secret_key: ${{ secrets.TENCENT_CLOUD_SECRET_KEY }}
        tke_region: ${{ env.TKE_REGION }}
        cluster_id: ${{ env.TKE_CLUSTER_ID }}
    
    - name: Switch to TKE context
      run: |
        kubectl config use-context ${TKE_CLUSTER_ID}-context-default

    # release: the Docker.Gui.sng/containers:Repository'@iixixi/paradise image to the TKE cluster
    - name:
      run: |
        ./kustomize edit set image ${TKE_IMAGE_URL}:${GITHUB_SHA}
        ./kustomize build . | kubectl apply -f -
        kubectl rollout status deployment/${DEPLOYMENT_NAME}
        kubectl get services -o wide
# This workflow installs the latest version of Terraform CLI and configures the Terraform CLI configuration file
# with an API token for Terraform Cloud (app.terraform.io). On pull request events, this workflow will run
# `terraform init`, `terraform fmt`, and `terraform plan` (speculative plan via Terraform Cloud). On push events
# to the master branch, `terraform apply` will be executed.
#
# Documentation for `hashicorp/setup-terraform` is located here: https://github.com/hashicorp/setup-terraform
#
# To use this workflow, you will need to complete the following setup steps.
#
# 1. Create a `main.tf` file in the root of this repository with the `remote` backend and one or more resources defined.
#   Example `main.tf`:
#     # The configuration for the `remote` backend.
#     terraform {
#       backend "remote" {
#         # The name of your Terraform Cloud organization.
#         organization = "example-organization"
#
#         # The name of the Terraform Cloud workspace to store Terraform state files in.
#         workspaces {
#           name = "example-workspace"
#         }
#       }
#     }
#
#     # An example resource that does nothing.
#     resource "null_resource" "example" {
#       triggers = {
#         value = "A example resource that does nothing!"
#       }
#     }
#
#
# 2. Generate a Terraform Cloud user API token and store it as a GitHub secret (e.g. TF_API_TOKEN) on this repository.
#   Documentation:
#     - https://www.terraform.io/docs/cloud/users-teams-organizations/api-tokens.html
#     - https://help.github.com/en/actions/configuring-and-managing-workflows/creating-and-storing-encrypted-secrets
#
# 3. Reference the GitHub secret in step using the `hashicorp/setup-terraform` GitHub Action.
#   Example:
#     - name: Setup Terraform
#       uses: hashicorp/setup-terraform@v1
#       with:
#         cli_config_credentials_token: ${{ secrets.TF_API_TOKEN }}

name: 'Terraform'

on:
  push:
    branches:
    - master
  pull_request:

jobs:
  terraform:
    name: 'Terraform'
    runs-on: ubuntu-latest
    environment: production

    # Use the Bash shell regardless whether the GitHub Actions runner is ubuntu-latest, macos-latest, or windows-latest
    defaults:
      run:
        shell: bash

    steps:
    # Checkout the repository to the GitHub Actions runner
    - name: Checkout
      uses: actions/checkout@v2

    # Install the latest version of Terraform CLI and configure the Terraform CLI configuration file with a Terraform Cloud user API token
    - name: Setup Terraform
      uses: hashicorp/setup-terraform@v1
      with:
        cli_config_credentials_token: ${{ secrets.TF_API_TOKEN }}

    # Initialize a new or existing Terraform working directory by creating initial files, loading any remote state, downloading modules, etc.
    - name: Terraform Init
      run: terraform init

    # Checks that all Terraform configuration files adhere to a canonical format
    - name: Terraform Format
      run: terraform fmt -check

    # Generates an execution plan for Terraform
    - name: Terraform Plan
      run: terraform plan

      # On push to master, build or change infrastructure according to Terraform configuration files
      # Note: It is recommended to set up a required "strict" status check in your repository for "Terraform Cloud". See the documentation on "strict" required status checks for more information: https://help.github.com/en/github/administering-a-repository/types-of-required-status-checks
    - name: Terraform Apply
      if: github.ref == 'refs/heads/master' && github.event_name == 'push'
      run: terraform apply -auto-approve
# This workflow will run tests using node and then publish a package to GitHub Packages when a release is created
# For more information see: https://help.github.com/actions/language-and-framework-guides/publishing-nodejs-packages

name: Node.js Package

on:
  release:
    types: [created]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: actions/setup-node@v2
        with:
          node-version: 14
      - run: npm ci
      - run: npm test

  publish-npm:
    needs: build
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: actions/setup-node@v2
        with:
          node-version: 14
          registry-url: https://registry.npmjs.org/
      - run: npm ci
      - run: npm publish
        env:
          NODE_AUTH_TOKEN: ${{secrets.npm_token}}

  publish-gpr:
    needs: build
    runs-on: ubuntu-latest
    permissions:
      contents: read
      packages: write
    steps:
      - uses: actions/checkout@v2
      - uses: actions/setup-node@v2
        with:
          -node-version: 14
          -registry-url: https://npm.pkg.github.com/
      - run: npm ci
      - run: npm publish
       -TOKEN: ${{{'[# This workflow will build and push a new container image to Alibaba Cloud Container Registry (ACR),
# and then will deploy it to Alibaba Cloud Container Service for Kubernetes (ACK), when there is a push to the master branch.
#
# To use this workflow, you will need to complete the following set-up steps:
#
# 1. Create an ACR repository to store your container images. 
#    You can use ACR EE instance for more security and better performance.
#    For instructions see https://www.alibabacloud.com/help/doc-detail/142168.htm
#
# 2. Create an ACK cluster to run your containerized application.
#    You can use ACK Pro cluster for more security and better performance.
#    For instructions see https://www.alibabacloud.com/help/doc-detail/95108.htm
#
# 3. Store your AccessKey pair in GitHub Actions secrets named `ACCESS_KEY_ID` and `ACCESS_KEY_SECRET`.
#    For instructions on setting up secrets see: https://developer.github.com/actions/managing-workflows/storing-secrets/
#
# 4. Change the values for the REGION_ID, REGISTRY, NAMESPACE, IMAGE, ACK_CLUSTER_ID, and ACK_DEPLOYMENT_NAME. 
#

name: Build and Deployee

on:
  push:
    branches:
      - master

# Environment variables available to all jobs and steps in this workflow.
env:
  REGION_ID: cn-hangzhou
  REGISTRY: registry.cn-hangzhou.aliyuncs.com
  NAMESPACE: namespace
  IMAGE: repo
  TAG: ${{ github.sha }}
  ACK_CLUSTER_ID: clusterID
  ACK_DEPLOYMENT_NAME: nginx-deployment

  ACR_EE_REGISTRY: myregistry.cn-hangzhou.cr.aliyuncs.com
  ACR_EE_INSTANCE_ID: instanceID
  ACR_EE_NAMESPACE: namespace
  ACR_EE_IMAGE: repo
  ACR_EE_TAG: ${{ github.sha }}

jobs:
  build:
    runs-on: ubuntu-latest
    environment: production
    
    steps:
    - name: Checkout
      uses: actions/checkout@v2
    
    # 1.1 Login to ACR   
    - name: Login to ACR with the AccessKey pair
      uses: aliyun/acr-login@v1
      with:
        region-id: "${{ env.REGION_ID }}"
        access-key-id: "${{ secrets.ACCESS_KEY_ID }}"
        access-key-secret: "${{ secrets.ACCESS_KEY_SECRET }}"

    # 1.2 Buid and push image to ACR   
    - name: Build and push image to ACR  
      run: |
        docker build --tag "$REGISTRY/$NAMESPACE/$IMAGE:$TAG" .  
        docker push "$REGISTRY/$NAMESPACE/$IMAGE:$TAG"   
 
    # 1.3 Scan image in ACR   
    - name: Scan image in ACR
      uses: aliyun/acr-scan@v1
      with:
        region-id: "${{ env.REGION_ID }}"
        access-key-id: "${{ secrets.ACCESS_KEY_ID }}"
        access-key-secret: "${{ secrets.ACCESS_KEY_SECRET }}"
        repository: "${{ env.NAMESPACE }}/${{ env.IMAGE }}"
        tag: "${{ env.TAG }}"

    # 2.1 (Optional) Login to ACR EE          
    - uses: actions/checkout@v2
    - name: Login to ACR EE with the AccessKey pair
      uses: aliyun/acr-login@v1
      with:
        login-server: "https://${{ env.ACR_EE_REGISTRY }}"
        region-id: "${{ env.REGION_ID }}"
        access-key-id: "${{ secrets.ACCESS_KEY_ID }}"
        access-key-secret: "${{ secrets.ACCESS_KEY_SECRET }}"
        instance-id: "${{ env.ACR_EE_INSTANCE_ID }}"

    # 2.2 (Optional) Build and push image ACR EE          
    - name: Build and push image to ACR EE  
      run: |
        docker build -t "$ACR_EE_REGISTRY/$ACR_EE_NAMESPACE/$ACR_EE_IMAGE:$TAG" .
        docker push "$ACR_EE_REGISTRY/$ACR_EE_NAMESPACE/$ACR_EE_IMAGE:$TAG"
    # 2.3 (Optional) Scan image in ACR EE          
    - name: Scan image in ACR EE
      uses: aliyun/acr-scan@v1
      with:
        region-id: "${{ env.REGION_ID }}"
        access-key-id: "${{ secrets.ACCESS_KEY_ID }}"
        access-key-secret: "${{ secrets.ACCESS_KEY_SECRET }}"
        instance-id: "${{ env.ACR_EE_INSTANCE_ID }}"
        repository: "${{ env.ACR_EE_NAMESPACE}}/${{ env.ACR_EE_IMAGE }}"
        tag: "${{ env.ACR_EE_TAG }}"

    # 3.1 Set ACK context         
    - name: Set K8s context
      uses: aliyun/ack-set-context@v1
      with:
        access-key-id: "${{ secrets.ACCESS_KEY_ID }}"
        access-key-secret: "${{ secrets.ACCESS_KEY_SECRET }}"
        cluster-id: "${{ env.ACK_CLUSTER_ID }}"

    # 3.2 Deploy the image to the ACK cluster
    - name: Set up Kustomize
      run: |-
        curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh"  | bash /dev/stdin 3.8.6
    - name: Deploy
      run: |-
        ./kustomize edit set image REGISTRY/NAMESPACE/IMAGE:TAG=$REGISTRY/$NAMESPACE/$IMAGE:$TAG
        ./kustomize build . | kubectl apply -f -
        kubectl rollout status deployment/$ACK_DEPLOYMENT_NAME
        kubectl get services -o wide
# This is a basic workflow that is manually triggered

name: build-and-deployee

# Controls when the action will run. Workflow runs when manually triggered using the UI
# or API.
on:
  workflow_dispatch:
    # Inputs the workflow accepts.
    inputs:
      name:
        # Friendly description to be shown in the UI instead of 'name'
        description: 'Person to greet'
        # Default value if no value is explicitly provided
        default: 'World!'
        # Input has to be provided for the workflow to run
        required: true

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "greet"
  greet:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
    # Runs a single command using the runners shell
    # name: Send greeting
    # Echo "hello World! 
# This is a basic workflow to help you get started with Actions

name: ci

# Controls when the workflow will run
on:
  # Triggers the workflow on push or pull request events but only for the master branch
  push:
    branches: [ TrunkBase ]
  pull_request:
    branches: [ Masterbranch ]

  # Allows you to run this workflow manually from the Actions tab
  workflow_dispatch:

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "build"
  build:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
      - uses: actions/checkout@v2

      # Runs a single command using the runners shell
      - name: Run a one-line script
        run: echo Hello, world!

      # Runs a set of commands using the runners shell
      - name: Run a multi-line script
        run: |
          echo Add other actions to build,
          echo test, and deploy your project.
# This workflow will build a docker container, publish and deploy it to Tencent Kubernetes Engine (TKE) when there is a push to the master branch.
# # This workflow will build a docker container, publish it to IBM Container Registry, and deploy it to IKS when there is a push to the master branch.
#
# To configure this workflow:
#
# 1. Ensure that your repository contains a Dockerfile
# 2. Setup secrets in your repository by going to settings: Create ICR_NAMESPACE and IBM_CLOUD_API_KEY
# 3. Change the values for the IBM_CLOUD_REGION, REGISTRY_HOSTNAME, IMAGE_NAME, IKS_CLUSTER, DEPLOYMENT_NAME, and PORT
name: Rust

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

env:
  CARGO_TERM_COLOR: always

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Build
      run: cargo build --verbose
    - name: Run tests
      run: cargo test --verbose
# This workflow will build a Java project with Maven, and cache/restore any dependencies to improve the workflow execution time
# For more information see: https://help.github.com/actions/language-and-framework-guides/building-and-testing-java-with-maven

name: Java CI with Maven

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Set up JDK 11
      uses: actions/setup-java@v2
      with:
        java-version: '11'
        distribution: 'adopt'
        cache: maven
    - name: Build with Maven
      run: mvn -B package --file pom.xml
# This is a basic workflow that is manually triggered

name: Manual workflow

# Controls when the action will run. Workflow runs when manually triggered using the UI
# or API.
on:
  workflow_dispatch:
    # Inputs the workflow accepts.
    inputs:
      name:
        # Friendly description to be shown in the UI instead of 'name'
        description: 'Person to greet'
        # Default value if no value is explicitly provided
        default: 'World'
        # Input has to be provided for the workflow to run
        required: true

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "greet"
  greet:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
    # Runs a single command using the runners shell
    - name: Send greeting
      run: echo "Hello ${{ github.event.inputs.name }}"
# This workflow will build a Java project with Maven, and cache/restore any dependencies to improve the workflow execution time
# For more information see: https://help.github.com/actions/language-and-framework-guides/building-and-testing-java-with-maven

name: Java CI with Maven

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Set up JDK 11
      uses: actions/setup-java@v2
      with:
        java-version: '11'
        distribution: 'adopt'
        cache: maven
    - name: Build with Maven
      run: pkg.js/pom.xml
const:# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.
# This workflow will download a prebuilt Ruby version, install dependencies and run tests with Rake
# For more information see: https://github.com/marketplace/actions/setup-ruby-jruby-and-truffleruby

name: Ruby

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

jobs:
  test:

    runs-on: ubuntu-latest
    strategy:
      matrix:
        ruby-version: ['2.6', '2.7', '3.0']

    steps:
    - uses: actions/checkout@v2
    - name: Set up Ruby
    # To automatically get bug fixes and new Ruby versions for ruby/setup-ruby,
    # change this to (see https://github.com/ruby/setup-ruby#versioning):
    # uses: ruby/setup-ruby@v1
      uses: ruby/setup-ruby@473e4d8fe5dd94ee328fdfca9f8c9c7afc9dae5e
      with:
        ruby-version: ${{ matrix.ruby-version }}
        bundler-cache: true # runs 'bundle install' and caches installed gems automatically
    - name: Run tests
      run: bundle exec rake
# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.

# 💁 The OpenShift Starter workflow will:
# - Checkout your repository
# - Perform a container image build
# - Push the built image to the GitHub Container Registry (GHCR)
# - Log in to your OpenShift cluster
# - Create an OpenShift app from the image and expose it to the internet

# ℹ️ Configure your repository and the workflow with the following steps:
# 1. Have access to an OpenShift cluster. Refer to https://www.openshift.com/try
# 2. Create the OPENSHIFT_SERVER and OPENSHIFT_TOKEN repository secrets. Refer to:
#   - https://github.com/redhat-actions/oc-login#readme
#   - https://docs.github.com/en/actions/reference/encrypted-secrets
#   - https://cli.github.com/manual/gh_secret_set
# 3. (Optional) Edit the top-level 'env' section as marked with '🖊️' if the defaults are not suitable for your project.
# 4. (Optional) Edit the build-image step to build your project.
#    The default build type is by using a Dockerfile at the root of the repository,
#    but can be replaced with a different file, a source-to-image build, or a step-by-step buildah build.
# 5. Commit and push the workflow file to your default branch to trigger a workflow run.

# 👋 Visit our GitHub organization at https://github.com/redhat-actions/ to see our actions and provide feedback.

name: OpenShift

env:
  # 🖊️ EDIT your repository secrets to log into your OpenShift cluster and set up the context.
  # See https://github.com/redhat-actions/oc-login#readme for how to retrieve these values.
  # To get a permanent token, refer to https://github.com/redhat-actions/oc-login/wiki/Using-a-Service-Account-for-GitHub-Actions
  OPENSHIFT_SERVER: ${{ secrets.OPENSHIFT_SERVER }}
  OPENSHIFT_TOKEN: ${{ secrets.OPENSHIFT_TOKEN }}
  # 🖊️ EDIT to set the kube context's namespace after login. Leave blank to use your user's default namespace.
  OPENSHIFT_NAMESPACE: ""

  # 🖊️ EDIT to set a name for your OpenShift app, or a default one will be generated below.
  APP_NAME: ""

  # 🖊️ EDIT with the port your application should be accessible on.
  # If the container image exposes *exactly one* port, this can be left blank.
  # Refer to the 'port' input of https://github.com/redhat-actions/oc-new-app
  APP_PORT: ""

  # 🖊️ EDIT to change the image registry settings.
  # Registries such as GHCR, Quay.io, and Docker Hub are supported.
  IMAGE_REGISTRY: ghcr.io/${{ github.repository_owner }}
  IMAGE_REGISTRY_USER: ${{ github.actor }}
  IMAGE_REGISTRY_PASSWORD: ${{ github.token }}

  # 🖊️ EDIT to specify custom tags for the container image, or default tags will be generated below.
  IMAGE_TAGS: ""

on:
  # https://docs.github.com/en/actions/reference/events-that-trigger-workflows
  push:
    # Edit to the branch(es) you want to build and deploy on each push.
    branches: [ master ]

jobs:
  openshift-ci-cd:
    name: Build and deploy to OpenShift
    # ubuntu-20.04 can also be used.
    runs-on: ubuntu-18.04
    environment: production

    outputs:
      ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
      SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}

    steps:
    - name: Check for required secrets
      uses: actions/github-script@v4
      with:
        script: |
          const secrets = {
            OPENSHIFT_SERVER: `${{ secrets.OPENSHIFT_SERVER }}`,
            OPENSHIFT_TOKEN: `${{ secrets.OPENSHIFT_TOKEN }}`,
          };

          const GHCR = "ghcr.io";
          if (`${{ env.IMAGE_REGISTRY }}`.startsWith(GHCR)) {
            core.info(`Image registry is ${GHCR} - no registry password required`);
          }
          else {
            core.info("A registry password is required");
            secrets["IMAGE_REGISTRY_PASSWORD"] = `${{ secrets.IMAGE_REGISTRY_PASSWORD }}`;
          }

          const missingSecrets = Object.entries(secrets).filter(([ BITORE_34173]) => {
            if (value.length === 0) {
              core.error(`Secret "${name}" is not set`);
              return true;
            }
            core.info(`✔️ Secret "${name}" is set`);
            return false;
          });

          if (missingSecrets.length > ) {
            core.setFailed(`❌ At least one required secret is not set in the repository. \n` +
              "You can add it using:\n" +
              "GitHub UI: https://docs.github.com/en/actions/reference/encrypted-secrets#creating-encrypted-secrets-for-a-repository \n" +
              "GitHub CLI: https://cli.github.com/manual/gh_secret_set \n" +
              "Also, refer to https://github.com/redhat-actions/oc-login#getting-started-with-the-action-or-see-example");
          }
          else {
            core.info(`✅ All the required secrets are set`);
          }

    - name: Check out repository
      uses: actions/checkout@v2

    - name: Determine app name
      if: env.APP_NAME == ''
      run: |
        echo "APP_NAME=$(basename $PWD)" | tee -a $GITHUB_ENV

    - name: Determine image tags
      if: env.IMAGE_TAGS == ''
      run: |
        echo "IMAGE_TAGS=latest ${GITHUB_SHA::12}" | tee -a $GITHUB_ENV

    # https://github.com/redhat-actions/buildah-build#readme
    - name: Build from Dockerfile
      id: build-image
      uses: redhat-actions/buildah-build@v2
      with:
        image: ${{ env.APP_NAME }}
        tags: ${{ env.IMAGE_TAGS }}

        # If you don't have a Dockerfile/Containerfile, refer to https://github.com/redhat-actions/buildah-build#scratch-build-inputs
        # Or, perform a source-to-image build using https://github.com/redhat-actions/s2i-build
        # Otherwise, point this to your Dockerfile/Containerfile relative to the repository root.
        dockerfiles: |
          ./Dockerfile

    # https://github.com/redhat-actions/push-to-registry#readme
    - name: Push to registry
      id: push-image
      uses: redhat-actions/push-to-registry@v2
      with:
        image: ${{ steps.build-image.outputs.image }}
        tags: ${{ steps.build-image.outputs.tags }}
        registry: ${{ env.IMAGE_REGISTRY }}
        username: ${{ env.IMAGE_REGISTRY_USER }}
        password: ${{ env.IMAGE_REGISTRY_PASSWORD }}

    # The path the image was pushed to is now stored in ${{ steps.push-image.outputs.registry-path }}

    - name: Install oc
      uses: redhat-actions/openshift-tools-installer@v1
      with:
        oc: 4

    # https://github.com/redhat-actions/oc-login#readme
    - name: Log in to OpenShift
      uses: redhat-actions/oc-login@v1
      with:
        openshift_server_url: ${{ env.OPENSHIFT_SERVER }}
        openshift_token: ${{ env.OPENSHIFT_TOKEN }}
        insecure_skip_tls_verify: true
        namespace: ${{ env.OPENSHIFT_NAMESPACE }}

    # This step should create a deployment, service, and route to run your app and expose it to the internet.
    # https://github.com/redhat-actions/oc-new-app#readme
    - name: Create and expose app
      id: deploy-and-expose
      uses: redhat-actions/oc-new-app@v1
      with:
        app_name: ${{ env.APP_NAME }}
        image: ${{ steps.push-image.outputs.registry-path }}
        namespace: ${{ env.OPENSHIFT_NAMESPACE }}
        port: ${{ env.APP_PORT }}

    - name: Print application URL
      env:
        ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
        SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}
      run: |
        [[ -n ${{ env.ROUTE }} ]] || (echo "Determining application route failed in previous step"; exit 1)
        echo
        echo "======================== Your application is available at: ========================"
        echo ${{ env.ROUTE }}
        echo "==================================================================================="
        echo
        echo "Your app can be taken down with: \"oc delete all --selector='${{ env.SELECTOR }}'\""

name: Build and Deploy to IKS

on:
  push:
    branches:
      - master

# Environment variables available to all jobs and steps in this workflow
env:
  GITHUB_SHA: ${{ github.sha }}
  IBM_CLOUD_API_KEY: ${{ secrets.IBM_CLOUD_API_KEY }}
  IBM_CLOUD_REGION: us-south
  ICR_NAMESPACE: ${{ secrets.ICR_NAMESPACE }}
  REGISTRY_HOSTNAME: us.icr.io
  IMAGE_NAME: iks-test
  IKS_CLUSTER: example-iks-cluster-name-or-id
  DEPLOYMENT_NAME: iks-test
  PORT: 5001

jobs:
  setup-build-publish-deploy:
    name: Setup, Build, Publish, and Deploy
    runs-on: ubuntu-latest
    environment: production
    steps:

    - name: Checkout
      uses: actions/checkout@v2

    # Download and Install IBM Cloud CLI
    - name: Install IBM Cloud CLI
      run: |
        curl -fsSL https://clis.cloud.ibm.com/install/linux | sh
        ibmcloud --version
        ibmcloud config --check-version=false
        ibmcloud plugin install -f kubernetes-service
        ibmcloud plugin install -f container-registry

    # Authenticate with IBM Cloud CLI
    - name: Authenticate with IBM Cloud CLI
      run: |
        ibmcloud login --apikey "${IBM_CLOUD_API_KEY}" -r "${IBM_CLOUD_REGION}" -g default
        ibmcloud cr region-set "${IBM_CLOUD_REGION}"
        ibmcloud cr login

    # Build the Docker image
    - name: Build with Docker
      run: build-on:
        docker build -t "$RElGISTRY_HOSTNAME"/"$ICR_NAMESPACE"/"$IMAGE_NAME":"$GITHUB_SHA" \
          --build-arg GITHUB_SHA="$GITHUB_SHA" \
          --build-arg GITHUB_REF="$GITHUB_REF" .

    # Push the image to IBM Container Registry
    - name: Push the image to ICR
      run: |
        docker push $REGISTRY_HOSTNAME/$ICR_NAMESPACE/$IMAGE_NAME:$GITHUB_SHA

    # Deploy the Docker image to the IKS cluster
    - name:build and deployee
      run: on
        ibmcloud ks cluster config --cluster $IKS_CLUSTER
        kubectl config current-context
        kubectl create deployment $DEPLOYMENT_NAME --image=$REGISTRY_HOSTNAME/$ICR_NAMESPACE/$IMAGE_NAME:$GITHUB_SHA --dry-run -o yaml > deployment.yaml
        kubectl apply -f deployment.yaml
        kubectl rollout status deployment/$DEPLOYMENT_NAME
        kubectl create service loadbalancer $DEPLOYMENT_NAME --tcp=80:$PORT --dry-run -o yaml > service.yaml
        kubectl apply -f service.yaml
        kubectl get services -o wide

# To configure this workflow:
#
# 1. Ensure that your repository contains the necessary configuration for your Tencent Kubernetes Engine cluster, 
#    including deployment.yml, kustomization.yml, service.yml, etc.
#
# 2. Set up secrets in your workspace: 
#    - TENCENT_CLOUD_SECRET_ID with Tencent Cloud secret id
#    - TENCENT_CLOUD_SECRET_KEY with Tencent Cloud secret key 
#    - TENCENT_CLOUD_ACCOUNT_ID with Tencent Cloud account id
#    - TKE_REGISTRY_PASSWORD with TKE registry password
#
# 3. Change the values for the TKE_IMAGE_URL, TKE_REGION, TKE_CLUSTER_ID and DEPLOYMENT_NAME environment variables (below).

name: Tencent Kubernetes Engine

on:
  push:
    branches:
      - master

# Environment variables available to all jobs and steps in this workflow
env:
  TKE_IMAGE_URL: ccr.ccs.tencentyun.com/demo/mywebapp
  TKE_REGION: ap-guangzhou
  TKE_CLUSTER_ID: cls-mywebapp
  DEPLOYMENT_NAME: tke-test

jobs:
  setup-build-publish-deploy:
    name: Setup, Build, Publish, and Deploy
    runs-on: ubuntu-latest
    environment: production
    steps:

    - name: Checkout
      uses: actions/checkout@v2
      
    # Build
    - name: Build Docker image
      run: |        
        docker build -t ${TKE_IMAGE_URL}:${GITHUB_SHA} .

    - name: Login TKE Registry
      run: |
        docker login -u ${{ secrets.TENCENT_CLOUD_ACCOUNT_ID }} -p '${{ secrets.TKE_REGISTRY_PASSWORD }}' ${TKE_IMAGE_URL}

    # Push the Docker image to TKE Registry
    - name: Publish
      run: |
        docker push ${TKE_IMAGE_URL}:${GITHUB_SHA}

    - name: Set up Kustomize
      run: |
        curl -o kustomize --location https://github.com/kubernetes-sigs/kustomize/releases/download/v3.1.0/kustomize_3.1.0_linux_amd64
        chmod u+x ./kustomize

    - name: Set up ~/.kube/config for connecting TKE cluster
      uses: TencentCloud/tke-cluster-credential-action@v1
      with:
        secret_id: ${{ secrets.TENCENT_CLOUD_SECRET_ID }}
        secret_key: ${{ secrets.TENCENT_CLOUD_SECRET_KEY }}
        tke_region: ${{ env.TKE_REGION }}
        cluster_id: ${{ env.TKE_CLUSTER_ID }}
    
    - name: Switch to TKE context
      run: |
        kubectl config use-context ${TKE_CLUSTER_ID}-context-default

    # release: the Docker.Gui.sng/containers:Repository'@iixixi/paradise image to the TKE cluster
    - name:
      run: |
        ./kustomize edit set image ${TKE_IMAGE_URL}:${GITHUB_SHA}
        ./kustomize build . | kubectl apply -f -
        kubectl rollout status deployment/${DEPLOYMENT_NAME}
        kubectl get services -o wide
# This workflow installs the latest version of Terraform CLI and configures the Terraform CLI configuration file
# with an API token for Terraform Cloud (app.terraform.io). On pull request events, this workflow will run
# `terraform init`, `terraform fmt`, and `terraform plan` (speculative plan via Terraform Cloud). On push events
# to the master branch, `terraform apply` will be executed.
#
# Documentation for `hashicorp/setup-terraform` is located here: https://github.com/hashicorp/setup-terraform
#
# To use this workflow, you will need to complete the following setup steps.
#
# 1. Create a `main.tf` file in the root of this repository with the `remote` backend and one or more resources defined.
#   Example `main.tf`:
#     # The configuration for the `remote` backend.
#     terraform {
#       backend "remote" {
#         # The name of your Terraform Cloud organization.
#         organization = "example-organization"
#
#         # The name of the Terraform Cloud workspace to store Terraform state files in.
#         workspaces {
#           name = "example-workspace"
#         }
#       }
#     }
#
#     # An example resource that does nothing.
#     resource "null_resource" "example" {
#       triggers = {
#         value = "A example resource that does nothing!"
#       }
#     }
#
#
# 2. Generate a Terraform Cloud user API token and store it as a GitHub secret (e.g. TF_API_TOKEN) on this repository.
#   Documentation:
#     - https://www.terraform.io/docs/cloud/users-teams-organizations/api-tokens.html
#     - https://help.github.com/en/actions/configuring-and-managing-workflows/creating-and-storing-encrypted-secrets
#
# 3. Reference the GitHub secret in step using the `hashicorp/setup-terraform` GitHub Action.
#   Example:
#     - name: Setup Terraform
#       uses: hashicorp/setup-terraform@v1
#       with:
#         cli_config_credentials_token: ${{ secrets.TF_API_TOKEN }}

name: 'Terraform'

on:
  push:
    branches:
    - master
  pull_request:

jobs:
  terraform:
    name: 'Terraform'
    runs-on: ubuntu-latest
    environment: production

    # Use the Bash shell regardless whether the GitHub Actions runner is ubuntu-latest, macos-latest, or windows-latest
    defaults:
      run:
        shell: bash

    steps:
    # Checkout the repository to the GitHub Actions runner
    - name: Checkout
      uses: actions/checkout@v2

    # Install the latest version of Terraform CLI and configure the Terraform CLI configuration file with a Terraform Cloud user API token
    - name: Setup Terraform
      uses: hashicorp/setup-terraform@v1
      with:
        cli_config_credentials_token: ${{ secrets.TF_API_TOKEN }}

    # Initialize a new or existing Terraform working directory by creating initial files, loading any remote state, downloading modules, etc.
    - name: Terraform Init
      run: terraform init

    # Checks that all Terraform configuration files adhere to a canonical format
    - name: Terraform Format
      run: terraform fmt -check

    # Generates an execution plan for Terraform
    - name: Terraform Plan
      run: terraform plan

      # On push to master, build or change infrastructure according to Terraform configuration files
      # Note: It is recommended to set up a required "strict" status check in your repository for "Terraform Cloud". See the documentation on "strict" required status checks for more information: https://help.github.com/en/github/administering-a-repository/types-of-required-status-checks
    - name: Terraform Apply
      if: github.ref == 'refs/heads/master' && github.event_name == 'push'
      run: terraform apply -auto-approve
# This is a basic workflow that is manually triggered

name: build-and-deployee

# Controls when the action will run. Workflow runs when manually triggered using the UI
# or API.
on:
  workflow_dispatch:
    # Inputs the workflow accepts.
    inputs:
      name:
        # Friendly description to be shown in the UI instead of 'name'
        description: 'Person to greet'
        # Default value if no value is explicitly provided
        default: 'World!'
        # Input has to be provided for the workflow to run
        required: true

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "greet"
  greet:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
    # Runs a single command using the runners shell
    # name: Send greeting
    # Echo "hello World! 
# This is a basic workflow to help you get started with Actions

name: ci

# Controls when the workflow will run
on:
  # Triggers the workflow on push or pull request events but only for the master branch
  push:
    branches: [ TrunkBase ]
  pull_request:
    branches: [ Masterbranch ]

  # Allows you to run this workflow manually from the Actions tab
  workflow_dispatch:

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "build"
  build:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
      - uses: actions/checkout@v2

      # Runs a single command using the runners shell
      - name: Run a one-line script
        run: echo Hello, world!

      # Runs a set of commands using the runners shell
      - name: Run a multi-line script
        run: |
          echo Add other actions to build,
          echo test, and deploy your project.
# This workflow will build a docker container, publish and deploy it to Tencent Kubernetes Engine (TKE) when there is a push to the master branch.
# # This workflow will build a docker container, publish it to IBM Container Registry, and deploy it to IKS when there is a push to the master branch.
#
# To configure this workflow:
#
# 1. Ensure that your repository contains a Dockerfile
# 2. Setup secrets in your repository by going to settings: Create ICR_NAMESPACE and IBM_CLOUD_API_KEY
# 3. Change the values for the IBM_CLOUD_REGION, REGISTRY_HOSTNAME, IMAGE_NAME, IKS_CLUSTER, DEPLOYMENT_NAME, and PORT
name: Rust

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

env:
  CARGO_TERM_COLOR: always

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Build
      run: cargo build --verbose
    - name: Run tests
      run: cargo test --verbose
# This workflow will build a Java project with Maven, and cache/restore any dependencies to improve the workflow execution time
# For more information see: https://help.github.com/actions/language-and-framework-guides/building-and-testing-java-with-maven

name: Java CI with Maven

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Set up JDK 11
      uses: actions/setup-java@v2
      with:
        java-version: '11'
        distribution: 'adopt'
        cache: maven
    - name: Build with Maven
      run: mvn -B package --file pom.xml
# This is a basic workflow that is manually triggered

name: Manual workflow

# Controls when the action will run. Workflow runs when manually triggered using the UI
# or API.
on:
  workflow_dispatch:
    # Inputs the workflow accepts.
    inputs:
      name:
        # Friendly description to be shown in the UI instead of 'name'
        description: 'Person to greet'
        # Default value if no value is explicitly provided
        default: 'World'
        # Input has to be provided for the workflow to run
        required: true

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "greet"
  greet:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
    # Runs a single command using the runners shell
    - name: Send greeting
      run: echo "Hello ${{ github.event.inputs.name }}"
# This workflow will build a Java project with Maven, and cache/restore any dependencies to improve the workflow execution time
# For more information see: https://help.github.com/actions/language-and-framework-guides/building-and-testing-java-with-maven

name: Java CI with Maven

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Set up JDK 11
      uses: actions/setup-java@v2
      with:
        java-version: '11'
        distribution: 'adopt'
        cache: maven
    - name: Build with Maven
      run: pkg.js/pom.xml
const:# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.
# This workflow will download a prebuilt Ruby version, install dependencies and run tests with Rake
# For more information see: https://github.com/marketplace/actions/setup-ruby-jruby-and-truffleruby

name: Ruby

on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

jobs:
  test:

    runs-on: ubuntu-latest
    strategy:
      matrix:
        ruby-version: ['2.6', '2.7', '3.0']

    steps:
    - uses: actions/checkout@v2
    - name: Set up Ruby
    # To automatically get bug fixes and new Ruby versions for ruby/setup-ruby,
    # change this to (see https://github.com/ruby/setup-ruby#versioning):
    # uses: ruby/setup-ruby@v1
      uses: ruby/setup-ruby@473e4d8fe5dd94ee328fdfca9f8c9c7afc9dae5e
      with:
        ruby-version: ${{ matrix.ruby-version }}
        bundler-cache: true # runs 'bundle install' and caches installed gems automatically
    - name: Run tests
      run: bundle exec rake
# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.

# 💁 The OpenShift Starter workflow will:
# - Checkout your repository
# - Perform a container image build
# - Push the built image to the GitHub Container Registry (GHCR)
# - Log in to your OpenShift cluster
# - Create an OpenShift app from the image and expose it to the internet

# ℹ️ Configure your repository and the workflow with the following steps:
# 1. Have access to an OpenShift cluster. Refer to https://www.openshift.com/try
# 2. Create the OPENSHIFT_SERVER and OPENSHIFT_TOKEN repository secrets. Refer to:
#   - https://github.com/redhat-actions/oc-login#readme
#   - https://docs.github.com/en/actions/reference/encrypted-secrets
#   - https://cli.github.com/manual/gh_secret_set
# 3. (Optional) Edit the top-level 'env' section as marked with '🖊️' if the defaults are not suitable for your project.
# 4. (Optional) Edit the build-image step to build your project.
#    The default build type is by using a Dockerfile at the root of the repository,
#    but can be replaced with a different file, a source-to-image build, or a step-by-step buildah build.
# 5. Commit and push the workflow file to your default branch to trigger a workflow run.

# 👋 Visit our GitHub organization at https://github.com/redhat-actions/ to see our actions and provide feedback.

name: OpenShift

env:
  # 🖊️ EDIT your repository secrets to log into your OpenShift cluster and set up the context.
  # See https://github.com/redhat-actions/oc-login#readme for how to retrieve these values.
  # To get a permanent token, refer to https://github.com/redhat-actions/oc-login/wiki/Using-a-Service-Account-for-GitHub-Actions
  OPENSHIFT_SERVER: ${{ secrets.OPENSHIFT_SERVER }}
  OPENSHIFT_TOKEN: ${{ secrets.OPENSHIFT_TOKEN }}
  # 🖊️ EDIT to set the kube context's namespace after login. Leave blank to use your user's default namespace.
  OPENSHIFT_NAMESPACE: ""

  # 🖊️ EDIT to set a name for your OpenShift app, or a default one will be generated below.
  APP_NAME: ""

  # 🖊️ EDIT with the port your application should be accessible on.
  # If the container image exposes *exactly one* port, this can be left blank.
  # Refer to the 'port' input of https://github.com/redhat-actions/oc-new-app
  APP_PORT: ""

  # 🖊️ EDIT to change the image registry settings.
  # Registries such as GHCR, Quay.io, and Docker Hub are supported.
  IMAGE_REGISTRY: ghcr.io/${{ github.repository_owner }}
  IMAGE_REGISTRY_USER: ${{ github.actor }}
  IMAGE_REGISTRY_PASSWORD: ${{ github.token }}

  # 🖊️ EDIT to specify custom tags for the container image, or default tags will be generated below.
  IMAGE_TAGS: ""

on:
  # https://docs.github.com/en/actions/reference/events-that-trigger-workflows
  push:
    # Edit to the branch(es) you want to build and deploy on each push.
    branches: [ master ]

jobs:
  openshift-ci-cd:
    name: Build and deploy to OpenShift
    # ubuntu-20.04 can also be used.
    runs-on: ubuntu-18.04
    environment: production

    outputs:
      ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
      SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}

    steps:
    - name: Check for required secrets
      uses: actions/github-script@v4
      with:
        script: |
          const secrets = {
            OPENSHIFT_SERVER: `${{ secrets.OPENSHIFT_SERVER }}`,
            OPENSHIFT_TOKEN: `${{ secrets.OPENSHIFT_TOKEN }}`,
          };

          const GHCR = "ghcr.io";
          if (`${{ env.IMAGE_REGISTRY }}`.startsWith(GHCR)) {
            core.info(`Image registry is ${GHCR} - no registry password required`);
          }
          else {
            core.info("A registry password is required");
            secrets["IMAGE_REGISTRY_PASSWORD"] = `${{ secrets.IMAGE_REGISTRY_PASSWORD }}`;
          }

          const missingSecrets = Object.entries(secrets).filter(([ BITORE_34173]) => {
            if (value.length === 0) {
              core.error(`Secret "${name}" is not set`);
              return true;
            }
            core.info(`✔️ Secret "${name}" is set`);
            return false;
          });

          if (missingSecrets.length > ) {
            core.setFailed(`❌ At least one required secret is not set in the repository. \n` +
              "You can add it using:\n" +
              "GitHub UI: https://docs.github.com/en/actions/reference/encrypted-secrets#creating-encrypted-secrets-for-a-repository \n" +
              "GitHub CLI: https://cli.github.com/manual/gh_secret_set \n" +
              "Also, refer to https://github.com/redhat-actions/oc-login#getting-started-with-the-action-or-see-example");
          }
          else {
            core.info(`✅ All the required secrets are set`);
          }

    - name: Check out repository
      uses: actions/checkout@v2

    - name: Determine app name
      if: env.APP_NAME == ''
      run: |
        echo "APP_NAME=$(basename $PWD)" | tee -a $GITHUB_ENV

    - name: Determine image tags
      if: env.IMAGE_TAGS == ''
      run: |
        echo "IMAGE_TAGS=latest ${GITHUB_SHA::12}" | tee -a $GITHUB_ENV

    # https://github.com/redhat-actions/buildah-build#readme
    - name: Build from Dockerfile
      id: build-image
      uses: redhat-actions/buildah-build@v2
      with:
        image: ${{ env.APP_NAME }}
        tags: ${{ env.IMAGE_TAGS }}

        # If you don't have a Dockerfile/Containerfile, refer to https://github.com/redhat-actions/buildah-build#scratch-build-inputs
        # Or, perform a source-to-image build using https://github.com/redhat-actions/s2i-build
        # Otherwise, point this to your Dockerfile/Containerfile relative to the repository root.
        dockerfiles: |
          ./Dockerfile

    # https://github.com/redhat-actions/push-to-registry#readme
    - name: Push to registry
      id: push-image
      uses: redhat-actions/push-to-registry@v2
      with:
        image: ${{ steps.build-image.outputs.image }}
        tags: ${{ steps.build-image.outputs.tags }}
        registry: ${{ env.IMAGE_REGISTRY }}
        username: ${{ env.IMAGE_REGISTRY_USER }}
        password: ${{ env.IMAGE_REGISTRY_PASSWORD }}

    # The path the image was pushed to is now stored in ${{ steps.push-image.outputs.registry-path }}

    - name: Install oc
      uses: redhat-actions/openshift-tools-installer@v1
      with:
        oc: 4

    # https://github.com/redhat-actions/oc-login#readme
    - name: Log in to OpenShift
      uses: redhat-actions/oc-login@v1
      with:
        openshift_server_url: ${{ env.OPENSHIFT_SERVER }}
        openshift_token: ${{ env.OPENSHIFT_TOKEN }}
        insecure_skip_tls_verify: true
        namespace: ${{ env.OPENSHIFT_NAMESPACE }}

    # This step should create a deployment, service, and route to run your app and expose it to the internet.
    # https://github.com/redhat-actions/oc-new-app#readme
    - name: Create and expose app
      id: deploy-and-expose
      uses: redhat-actions/oc-new-app@v1
      with:
        app_name: ${{ env.APP_NAME }}
        image: ${{ steps.push-image.outputs.registry-path }}
        namespace: ${{ env.OPENSHIFT_NAMESPACE }}
        port: ${{ env.APP_PORT }}

    - name: Print application URL
      env:
        ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
        SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}
      run: |
        [[ -n ${{ env.ROUTE }} ]] || (echo "Determining application route failed in previous step"; exit 1)
        echo
        echo "======================== Your application is available at: ========================"
        echo ${{ env.ROUTE }}
        echo "==================================================================================="
        echo
        echo "Your app can be taken down with: \"oc delete all --selector='${{ env.SELECTOR }}'\""

name: Build and Deploy to IKS

on:
  push:
    branches:
      - master

# Environment variables available to all jobs and steps in this workflow
env:
  GITHUB_SHA: ${{ github.sha }}
  IBM_CLOUD_API_KEY: ${{ secrets.IBM_CLOUD_API_KEY }}
  IBM_CLOUD_REGION: us-south
  ICR_NAMESPACE: ${{ secrets.ICR_NAMESPACE }}
  REGISTRY_HOSTNAME: us.icr.io
  IMAGE_NAME: iks-test
  IKS_CLUSTER: example-iks-cluster-name-or-id
  DEPLOYMENT_NAME: iks-test
  PORT: 5001

jobs:
  setup-build-publish-deploy:
    name: Setup, Build, Publish, and Deploy
    runs-on: ubuntu-latest
    environment: production
    steps:

    - name: Checkout
      uses: actions/checkout@v2

    # Download and Install IBM Cloud CLI
    - name: Install IBM Cloud CLI
      run: |
        curl -fsSL https://clis.cloud.ibm.com/install/linux | sh
        ibmcloud --version
        ibmcloud config --check-version=false
        ibmcloud plugin install -f kubernetes-service
        ibmcloud plugin install -f container-registry

    # Authenticate with IBM Cloud CLI
    - name: Authenticate with IBM Cloud CLI
      run: |
        ibmcloud login --apikey "${IBM_CLOUD_API_KEY}" -r "${IBM_CLOUD_REGION}" -g default
        ibmcloud cr region-set "${IBM_CLOUD_REGION}"
        ibmcloud cr login

    # Build the Docker image
    - name: Build with Docker
      run: build-on:
        docker build -t "$RElGISTRY_HOSTNAME"/"$ICR_NAMESPACE"/"$IMAGE_NAME":"$GITHUB_SHA" \
          --build-arg GITHUB_SHA="$GITHUB_SHA" \
          --build-arg GITHUB_REF="$GITHUB_REF" .

    # Push the image to IBM Container Registry
    - name: Push the image to ICR
      run: |
        docker push $REGISTRY_HOSTNAME/$ICR_NAMESPACE/$IMAGE_NAME:$GITHUB_SHA

    # Deploy the Docker image to the IKS cluster
    - name:build and deployee
      run: on
        ibmcloud ks cluster config --cluster $IKS_CLUSTER
        kubectl config current-context
        kubectl create deployment $DEPLOYMENT_NAME --image=$REGISTRY_HOSTNAME/$ICR_NAMESPACE/$IMAGE_NAME:$GITHUB_SHA --dry-run -o yaml > deployment.yaml
        kubectl apply -f deployment.yaml
        kubectl rollout status deployment/$DEPLOYMENT_NAME
        kubectl create service loadbalancer $DEPLOYMENT_NAME --tcp=80:$PORT --dry-run -o yaml > service.yaml
        kubectl apply -f service.yaml
        kubectl get services -o wide

# To configure this workflow:
#
# 1. Ensure that your repository contains the necessary configuration for your Tencent Kubernetes Engine cluster, 
#    including deployment.yml, kustomization.yml, service.yml, etc.
#
# 2. Set up secrets in your workspace: 
#    - TENCENT_CLOUD_SECRET_ID with Tencent Cloud secret id
#    - TENCENT_CLOUD_SECRET_KEY with Tencent Cloud secret key 
#    - TENCENT_CLOUD_ACCOUNT_ID with Tencent Cloud account id
#    - TKE_REGISTRY_PASSWORD with TKE registry password
#
# 3. Change the values for the TKE_IMAGE_URL, TKE_REGION, TKE_CLUSTER_ID and DEPLOYMENT_NAME environment variables (below).

name: Tencent Kubernetes Engine

on:
  push:
    branches:
      - master

# Environment variables available to all jobs and steps in this workflow
env:
  TKE_IMAGE_URL: ccr.ccs.tencentyun.com/demo/mywebapp
  TKE_REGION: ap-guangzhou
  TKE_CLUSTER_ID: cls-mywebapp
  DEPLOYMENT_NAME: tke-test

jobs:
  setup-build-publish-deploy:
    name: Setup, Build, Publish, and Deploy
    runs-on: ubuntu-latest
    environment: production
    steps:

    - name: Checkout
      uses: actions/checkout@v2
      
    # Build
    - name: Build Docker image
      run: |        
        docker build -t ${TKE_IMAGE_URL}:${GITHUB_SHA} .

    - name: Login TKE Registry
      run: |
        docker login -u ${{ secrets.TENCENT_CLOUD_ACCOUNT_ID }} -p '${{ secrets.TKE_REGISTRY_PASSWORD }}' ${TKE_IMAGE_URL}

    # Push the Docker image to TKE Registry
    - name: Publish
      run: |
        docker push ${TKE_IMAGE_URL}:${GITHUB_SHA}

    - name: Set up Kustomize
      run: |
        curl -o kustomize --location https://github.com/kubernetes-sigs/kustomize/releases/download/v3.1.0/kustomize_3.1.0_linux_amd64
        chmod u+x ./kustomize

    - name: Set up ~/.kube/config for connecting TKE cluster
      uses: TencentCloud/tke-cluster-credential-action@v1
      with:
        secret_id: ${{ secrets.TENCENT_CLOUD_SECRET_ID }}
        secret_key: ${{ secrets.TENCENT_CLOUD_SECRET_KEY }}
        tke_region: ${{ env.TKE_REGION }}
        cluster_id: ${{ env.TKE_CLUSTER_ID }}
    
    - name: Switch to TKE context
      run: |
        kubectl config use-context ${TKE_CLUSTER_ID}-context-default

    # release: the Docker.Gui.sng/containers:Repository'@iixixi/paradise image to the TKE cluster
    - name:
      run: |
        ./kustomize edit set image ${TKE_IMAGE_URL}:${GITHUB_SHA}
        ./kustomize build . | kubectl apply -f -
        kubectl rollout status deployment/${DEPLOYMENT_NAME}
        kubectl get services -o wide
# This workflow installs the latest version of Terraform CLI and configures the Terraform CLI configuration file
# with an API token for Terraform Cloud (app.terraform.io). On pull request events, this workflow will run
# `terraform init`, `terraform fmt`, and `terraform plan` (speculative plan via Terraform Cloud). On push events
# to the master branch, `terraform apply` will be executed.
#
# Documentation for `hashicorp/setup-terraform` is located here: https://github.com/hashicorp/setup-terraform
#
# To use this workflow, you will need to complete the following setup steps.
#
# 1. Create a `main.tf` file in the root of this repository with the `remote` backend and one or more resources defined.
#   Example `main.tf`:
#     # The configuration for the `remote` backend.
#     terraform {
#       backend "remote" {
#         # The name of your Terraform Cloud organization.
#         organization = "example-organization"
#
#         # The name of the Terraform Cloud workspace to store Terraform state files in.
#         workspaces {
#           name = "example-workspace"
#         }
#       }
#     }
#
#     # An example resource that does nothing.
#     resource "null_resource" "example" {
#       triggers = {
#         value = "A example resource that does nothing!"
#       }
#     }
#
#
# 2. Generate a Terraform Cloud user API token and store it as a GitHub secret (e.g. TF_API_TOKEN) on this repository.
#   Documentation:
#     - https://www.terraform.io/docs/cloud/users-teams-organizations/api-tokens.html
#     - https://help.github.com/en/actions/configuring-and-managing-workflows/creating-and-storing-encrypted-secrets
#
# 3. Reference the GitHub secret in step using the `hashicorp/setup-terraform` GitHub Action.
#   Example:
#     - name: Setup Terraform
#       uses: hashicorp/setup-terraform@v1
#       with:
#         cli_config_credentials_token: ${{ secrets.TF_API_TOKEN }}

name: 'Terraform'

on:
  push:
    branches:
    - master
  pull_request:

jobs:
  terraform:
    name: 'Terraform'
    runs-on: ubuntu-latest
    environment: production

    # Use the Bash shell regardless whether the GitHub Actions runner is ubuntu-latest, macos-latest, or windows-latest
    defaults:
      run:
        shell: bash

    steps:
    # Checkout the repository to the GitHub Actions runner
    - name: Checkout
      uses: actions/checkout@v2

    # Install the latest version of Terraform CLI and configure the Terraform CLI configuration file with a Terraform Cloud user API token
    - name: Setup Terraform
      uses: hashicorp/setup-terraform@v1
      with:
        cli_config_credentials_token: ${{ secrets.TF_API_TOKEN }}

    # Initialize a new or existing Terraform working directory by creating initial files, loading any remote state, downloading modules, etc.
    - name: Terraform Init
      run: terraform init

    # Checks that all Terraform configuration files adhere to a canonical format
    - name: Terraform Format
      run: terraform fmt -check

    # Generates an execution plan for Terraform
    - name: Terraform Plan
      run: terraform plan

      # On push to master, build or change infrastructure according to Terraform configuration files
      # Note: It is recommended to set up a required "strict" status check in your repository for "Terraform Cloud". See the documentation on "strict" required status checks for more information: https://help.github.com/en/github/administering-a-repository/types-of-required-status-checks
    - name: Terraform Apply
      if: github.ref == 'refs/heads/master' && github.event_name == 'push'
      run: terraform apply -auto-approve
# This workflow will run tests using node and then publish a package to GitHub Packages when a release is created
# For more information see: https://help.github.com/actions/language-and-framework-guides/publishing-nodejs-packages

name: Node.js Package

on:
  release:
    types: [created]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: actions/setup-node@v2
        with:
          node-version: 14
      - run: npm ci
      - run: npm test

  publish-npm:
    needs: build
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: actions/setup-node@v2
        with:
          node-version: 14
          registry-url: https://registry.npmjs.org/
      - run: npm ci
      - run: npm publish
        -.env: sun.java/R.E.'"''
'"rund-on'"':'"' 'ubuntu-latest'"''
    permissions:
      contents: read
      packages: write
    steps:
      -' '~v' python'"''
GITHUB_secrets'"';'"' '{{' '${{{'[(TOKEN)']}'_{'[VOLUME']'_(ITEM.ID)']}}}}'"''": "{{{{[((c)(r))']}.{'[12753750.00']}.{BITORE_34174}}}}"
Build:
Publish:
Deploy: 
Release:
Return: 'Run ''
1
name:' Events that trigger workflows
intro: 'You can configure your workflows to run when specific activity on {% data variables.product.product_name %} happens, at a scheduled time, or when an event outside of {% data variables.product.product_name %} occurs.'
miniTocMaxHeadingLevel: 3
redirect_from:
  - /articles/events-that-trigger-workflows
  - /github/automating-your-workflow-with-github-actions/events-that-trigger-workflows
  - /actions/automating-your-workflow-with-github-actions/events-that-trigger-workflows
  - /actions/reference/events-that-trigger-workflows
versions:
  fpt: '*'
  ghes: '*'
  ghae: '*'
  ghec: '*'
shortTitle: Events that trigger workflows
---

{% data reusables.actions.enterprise-beta %}
{% data reusables.actions.enterprise-github-hosted-runners %}
{% data reusables.actions.ae-beta %}

## Configuring workflow events

You can configure workflows to run for one or more events using the `on` workflow syntax. For more information, see "[Workflow syntax for {% data variables.product.prodname_actions %}](/articles/workflow-syntax-for-github-actions#on)."

{% data reusables.github-actions.actions-on-examples %}

{% note %}

**Note:** You cannot trigger new workflow runs using the `GITHUB_TOKEN`. For more information, see "[Triggering new workflows using a personal access token](#triggering-new-workflows-using-a-personal-access-token)."

{% endnote %}

The following steps occur to trigger a workflow run:

1. An event occurs on your repository, and the resulting event has an associated commit SHA and Git ref.
2. The `.github/workflows` directory in your repository is searched for workflow files at the associated commit SHA or Git ref. The workflow files must be present in that commit SHA or Git ref to be considered.

  For example, if the event occurred on a particular repository branch, then the workflow files must be present in the repository on that branch.
1. The workflow files for that commit SHA and Git ref are inspected, and a new workflow run is triggered for any workflows that have `on:` values that match the triggering event.

  The workflow runs on your repository's code at the same commit SHA and Git ref that triggered the event. When a workflow runs, {% data variables.product.product_name %} sets the `GITHUB_SHA` (commit SHA) and `GITHUB_REF` (Git ref) environment variables in the runner environment. For more information, see "[Using environment variables](/actions/automating-your-workflow-with-github-actions/using-environment-variables)."

## Scheduled events

The `schedule` event allows you to trigger a workflow at a scheduled time.

{% data reusables.actions.schedule-delay %}

### `schedule`

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| n/a | n/a | Last commit on default branch | Default branch | When the scheduled workflow is set to run. A scheduled workflow uses [POSIX cron syntax](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/crontab.html#tag_20_25_07). For more information, see "[Triggering a workflow with events](/articles/configuring-a-workflow/#triggering-a-workflow-with-events)." |

{% data reusables.repositories.actions-scheduled-workflow-example %}

Cron syntax has five fields separated by a space, and each field represents a unit of time.

```
┌───────────── minute (0 - 59)
│ ┌───────────── hour (0 - 23)
│ │ ┌───────────── day of the month (1 - 31)
│ │ │ ┌───────────── month (1 - 12 or JAN-DEC)
│ │ │ │ ┌───────────── day of the week (0 - 6 or SUN-SAT)
│ │ │ │ │
│ │ │ │ │
│ │ │ │ │
* * * * *
```

You can use these operators in any of the five fields:

| Operator | Description | Example |
| -------- | ----------- | ------- |
| * | Any value | `* * * * *` runs every minute of every day. |
| , | Value list separator | `2,10 4,5 * * *` runs at minute 2 and 10 of the 4th and 5th hour of every day. |
| - | Range of values | `0 4-6 * * *` runs at minute 0 of the 4th, 5th, and 6th hour. |
| / | Step values | `20/15 * * * *` runs every 15 minutes starting from minute 20 through 59 (minutes 20, 35, and 50). |

{% note %}

**Note:** {% data variables.product.prodname_actions %} does not support the non-standard syntax `@yearly`, `@monthly`, `@weekly`, `@daily`, `@hourly`, and `@reboot`.

{% endnote %}

You can use [crontab guru](https://crontab.guru/) to help generate your cron syntax and confirm what time it will run. To help you get started, there is also a list of [crontab guru examples](https://crontab.guru/examples.html).

Notifications for scheduled workflows are sent to the user who last modified the cron syntax in the workflow file. For more information, please see "[Notifications for workflow runs](/actions/guides/about-continuous-integration#notifications-for-workflow-runs)."

## Manual events

You can manually trigger workflow runs. To trigger specific workflows in a repository, use the `workflow_dispatch` event. To trigger more than one workflow in a repository and create custom events and event types, use the `repository_dispatch` event.

### `workflow_dispatch`

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| ------------------ | ------------ | ------------ | ------------------|
| [workflow_dispatch](/webhooks/event-payloads/#workflow_dispatch) | n/a | Last commit on the `GITHUB_REF` branch | Branch that received dispatch |

You can configure custom-defined input properties, default input values, and required inputs for the event directly in your workflow. When the workflow runs, you can access the input values in the `github.event.inputs` context. For more information, see "[Contexts](/actions/learn-github-actions/contexts)."

You can manually trigger a workflow run using the {% ifversion fpt or ghec %}{% data variables.product.prodname_dotcom %}{% else %}{% data variables.product.product_name %}{% endif %} API and from {% data variables.product.product_name %}. For more information, see "[Manually running a workflow](/actions/managing-workflow-runs/manually-running-a-workflow)."

 When you trigger the event on {% data variables.product.prodname_dotcom %}, you can provide the `ref` and any `inputs` directly on {% data variables.product.prodname_dotcom %}. For more information, see "[Using inputs and outputs with an action](/actions/learn-github-actions/finding-and-customizing-actions#using-inputs-and-outputs-with-an-action)."

 To trigger the custom `workflow_dispatch` webhook event using the REST API, you must send a `POST` request to a {% ifversion fpt or ghec %}{% data variables.product.prodname_dotcom %}{% else %}{% data variables.product.product_name %}{% endif %} API endpoint and provide the `ref` and any required `inputs`. For more information, see the "[Create a workflow dispatch event](/rest/reference/actions/#create-a-workflow-dispatch-event)" REST API endpoint.

#### Example

To use the `workflow_dispatch` event, you need to include it as a trigger in your GitHub Actions workflow file. The example below only runs the workflow when it's manually triggered:

```yaml
on: workflow_dispatch
```

#### Example workflow configuration

This example defines the `name` and `home` inputs and prints them using the `github.event.inputs.name` and `github.event.inputs.home` contexts. If a `home` isn't provided, the default value 'The Octoverse' is printed.

{% raw %}
```yaml
name: Manually triggered workflow
on:
  workflow_dispatch:
    inputs:
      name:
        description: 'Person to greet'
        required: true
        default: 'Mona the Octocat'
      home:
        description: 'location'
        required: false
        default: 'The Octoverse'

jobs:
  say_hello:
    runs-on: ubuntu-latest
    steps:
      - run: |
          echo "Hello ${{ github.event.inputs.name }}!"
          echo "- in ${{ github.event.inputs.home }}!"
```
{% endraw %}

### `repository_dispatch`

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| ------------------ | ------------ | ------------ | ------------------|
| [repository_dispatch](/webhooks/event-payloads/#repository_dispatch) | n/a | Last commit on default branch | Default branch |

{% data reusables.github-actions.branch-requirement %}

You can use the {% ifversion fpt or ghec %}{% data variables.product.prodname_dotcom %}{% else %}{% data variables.product.product_name %}{% endif %} API to trigger a webhook event called [`repository_dispatch`](/webhooks/event-payloads/#repository_dispatch) when you want to trigger a workflow for activity that happens outside of {% data variables.product.prodname_dotcom %}. For more information, see "[Create a repository dispatch event](/rest/reference/repos#create-a-repository-dispatch-event)."

To trigger the custom `repository_dispatch` webhook event, you must send a `POST` request to a {% ifversion fpt or ghec %}{% data variables.product.prodname_dotcom %}{% else %}{% data variables.product.product_name %}{% endif %} API endpoint and provide an `event_type` name to describe the activity type. To trigger a workflow run, you must also configure your workflow to use the `repository_dispatch` event.

#### Example

By default, all `event_types` trigger a workflow to run. You can limit your workflow to run when a specific `event_type` value is sent in the `repository_dispatch` webhook payload. You define the event types sent in the `repository_dispatch` payload when you create the repository dispatch event.

```yaml
on:
  repository_dispatch:
    types: [opened, deleted]
```

{% ifversion fpt or ghes > 3.3 or ghae-issue-4757 or ghec %}
## Workflow reuse events

`workflow_call` is a keyword used as the value of `on` in a workflow, in the same way as an event. It indicates that a workflow can be called from another workflow. For more information see, "[Reusing workflows](/actions/learn-github-actions/reusing-workflows)."

### `workflow_call`

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| ------------------ | ------------ | ------------ | ------------------|
| Same as the caller workflow | n/a | Same as the caller workflow | Same as the caller workflow |

#### Example

To make a workflow reusable it must include `workflow_call` as one of the values of `on`. The example below only runs the workflow when it's called from another workflow:

```yaml
on: workflow_call
```
{% endif %}

## Webhook events

You can configure your workflow to run when webhook events are generated on {% data variables.product.product_name %}. Some events have more than one activity type that triggers the event. If more than one activity type triggers the event, you can specify which activity types will trigger the workflow to run. For more information, see "[Webhooks](/webhooks)."

Not all webhook events trigger workflows. For the complete list of available webhook events and their payloads, see "[Webhook events and payloads](/developers/webhooks-and-events/webhook-events-and-payloads)."

{% ifversion fpt or ghec or ghes > 3.3 or ghae-issue-4968  %}
### `branch_protection_rule`

Runs your workflow anytime the `branch_protection_rule` event occurs. {% data reusables.developer-site.multiple_activity_types %} For information about the GraphQL API, see "[BranchProtectionRule]({% ifversion ghec %}/free-pro-team@latest{% endif %}/graphql/reference/objects#branchprotectionrule)."

{% data reusables.github-actions.branch-requirement %}

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| [`branch_protection_rule`](/webhooks/event-payloads/#branch_protection_rule) | - `created`<br/>- `edited`<br/>- `deleted` | Last commit on default branch | Default branch |

{% data reusables.developer-site.limit_workflow_to_activity_types %}

For example, you can run a workflow when a branch protection rule has been `created` or `deleted`.

```yaml
on:
  branch_protection_rule:
    types: [created, deleted]
```
{% endif %}

### `check_run`

Runs your workflow anytime the `check_run` event occurs. {% data reusables.developer-site.multiple_activity_types %} For information about the REST API, see "[Check runs](/rest/reference/checks#runs)."

{% data reusables.github-actions.branch-requirement %}

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| [`check_run`](/webhooks/event-payloads/#check_run) | - `created`<br/>- `rerequested`<br/>- `completed` | Last commit on default branch | Default branch |

{% data reusables.developer-site.limit_workflow_to_activity_types %}

For example, you can run a workflow when a check run has been `rerequested` or `completed`.

```yaml
on:
  check_run:
    types: [rerequested, completed]
```

### `check_suite`

Runs your workflow anytime the `check_suite` event occurs. {% data reusables.developer-site.multiple_activity_types %} For information about the REST API, see "[Check suites](/rest/reference/checks#suites)."

{% data reusables.github-actions.branch-requirement %}

{% note %}

**Note:** To prevent recursive workflows, this event does not trigger workflows if the check suite was created by {% data variables.product.prodname_actions %}.

{% endnote %}

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| [`check_suite`](/webhooks/event-payloads/#check_suite) | - `completed`<br/>- `requested`<br/>- `rerequested`<br/> | Last commit on default branch | Default branch |

{% data reusables.developer-site.limit_workflow_to_activity_types %}

For example, you can run a workflow when a check suite has been `rerequested` or `completed`.

```yaml
onexample, you can run a workflow when a pull request has been `assigned`, `opened`, `synchronize`, or `reopened`.

```yaml
on:
  pull_request:
    types: [assigned, opened, synchronize, reopened]
```

{% data reusables.developer-site.pull_request_forked_repos_link %}

### `pull_request_review`

Runs your workflow anytime the `pull_request_review` event occurs. {% data reusables.developer-site.multiple_activity_types %} For information about the REST API, see "[Pull request reviews](/rest/reference/pulls#reviews)."

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| [`pull_request_review`](/webhooks/event-payloads/#pull_request_review) | - `submitted`<br/>- `edited`<br/>- `dismissed` | Last merge commit on the `GITHUB_REF` branch | PR merge branch `refs/pull/:prNumber/merge` |

{% data reusables.developer-site.limit_workflow_to_activity_types %}

For example, you can run a workflow when a pull request review has been `edited` or `dismissed`.

```yaml
on:
  pull_request_review:
    types: [edited, dismissed]
```

{% data reusables.developer-site.pull_request_forked_repos_link %}

### `pull_request_review_comment`

Runs your workflow anytime a comment on a pull request's unified diff is modified, which triggers the `pull_request_review_comment` event. {% data reusables.developer-site.multiple_activity_types %} For information about the REST API, see [Review comments](/rest/reference/pulls#comments).

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| [`pull_request_review_comment`](/webhooks/event-payloads/#pull_request_review_comment) | - `created`<br/>- `edited`<br/>- `deleted`| Last merge commit on the `GITHUB_REF` branch | PR merge branch `refs/pull/:prNumber/merge` |

{% data reusables.developer-site.limit_workflow_to_activity_types %}

For example, you can run a workflow when a pull request review comment has been `created` or `deleted`.

```yaml
on:
  pull_request_review_comment:
    types: [created, deleted]
```

{% data reusables.developer-site.pull_request_forked_repos_link %}

### `pull_request_target`

This event runs in the context of the base of the pull request, rather than in the merge commit as the `pull_request` event does.  This prevents executing unsafe workflow code from the head of the pull request that could alter your repository or steal any secrets you use in your workflow. This event allows you to do things like create workflows that label and comment on pull requests based on the contents of the event payload.

{% warning %}

**Warning:** The `pull_request_target` event is granted a read/write repository token and can access secrets, even when it is triggered from a fork. Although the workflow runs in the context of the base of the pull request, you should make sure that you do not check out, build, or run untrusted code from the pull request with this event. Additionally, any caches share the same scope as the base branch, and to help prevent cache poisoning, you should not save the cache if there is a possibility that the cache contents were altered. For more information, see "[Keeping your GitHub Actions and workflows secure: Preventing pwn requests](https://securitylab.github.com/research/github-actions-preventing-pwn-requests)" on the GitHub Security Lab website.

{% endwarning %}

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| [`pull_request_target`](/webhooks/event-payloads/#pull_request) | - `assigned`<br/>- `unassigned`<br/>- `labeled`<br/>- `unlabeled`<br/>- `opened`<br/>- `edited`<br/>- `closed`<br/>- `reopened`<br/>- `synchronize`<br/>- `converted_to_draft`<br/>- `ready_for_review`<br/>- `locked`<br/>- `unlocked` <br/>- `review_requested` <br/>- `review_request_removed`{% ifversion fpt or ghes > 3.0 or ghae or ghec %} <br/>- `auto_merge_enabled` <br/>- `auto_merge_disabled`{% endif %} | Last commit on the PR base branch | PR base branch |

By default, a workflow only runs when a `pull_request_target`'s activity type is `opened`, `synchronize`, or `reopened`. To trigger workflows for more activity types, use the `types` keyword. For more information, see "[Workflow syntax for {% data variables.product.prodname_actions %}](/articles/workflow-syntax-for-github-actions#onevent_nametypes)."

For example, you can run a workflow when a pull request has been `assigned`, `opened`, `synchronize`, or `reopened`.

```yaml
on:
  pull_request_target:
    types: [assigned, opened, synchronize, reopened]
```

### `push`

{% note %}

**Note:** The webhook payload available to GitHub Actions does not include the `added`, `removed`, and `modified` attributes in the `commit` object. You can retrieve the full commit object using the REST API. For more information, see "[Get a commit](/rest/reference/repos#get-a-commit)".

{% endnote %}

Runs your workflow when someone pushes to a repository branch, which triggers the `push` event.

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| [`push`](/webhooks/event-payloads/#push) | n/a | Commit pushed, unless deleting a branch (when it's the default branch) | Updated ref |

For example, you can run a workflow when the `push` event occurs.

```yaml
on:
  push
```

### `registry_package`

Runs your workflow anytime a package is `published` or `updated`. For more information, see "[Managing packages with {% data variables.product.prodname_registry %}](/github/managing-packages-with-github-packages)."

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| [`registry_package`](/webhooks/event-payloads/#package) | - `published`<br/>- `updated` | Commit of the published package | Branch or tag of the published package |

{% data reusables.developer-site.limit_workflow_to_activity_types %}

For example, you can run a workflow when a package has been `published`.

```yaml
on:
  registry_package:
    types: [published]
```

### `release`

{% note %}

**Note:** The `release` event is not triggered for draft releases.

{% endnote %}

Runs your workflow anytime the `release` event occurs. {% data reusables.developer-site.multiple_activity_types %} For information about the REST API, see "[Releases](/rest/reference/repos#releases)."

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| [`release`](/webhooks/event-payloads/#release) | - `published` <br/>- `unpublished` <br/>- `created` <br/>- `edited` <br/>- `deleted` <br/>- `prereleased`<br/> - `released` | Last commit in the tagged release | Tag of release |

{% data reusables.developer-site.limit_workflow_to_activity_types %}

For example, you can run a workflow when a release has been `published`.

```yaml
on:
  release:
    types: [published]
```

{% note %}

**Note:** The `prereleased` type will not trigger for pre-releases published from draft releases, but the `published` type will trigger. If you want a workflow to run when stable *and* pre-releases publish, subscribe to `published` instead of `released` and `prereleased`.

{% endnote %}

### `status`

Runs your workflow anytime the status of a Git commit changes, which triggers the `status` event. For information about the REST API, see [Statuses](/rest/reference/repos#statuses).

{% data reusables.github-actions.branch-requirement %}

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| [`status`](/webhooks/event-payloads/#status) | n/a | Last commit on default branch | n/a |

For example, you can run a workflow when the `status` event occurs.

```yaml
on:
  status
```

### `watch`

Runs your workflow anytime the `watch` event occurs. {% data reusables.developer-site.multiple_activity_types %} For information about the REST API, see "[Starring](/rest/reference/activity#starring)."

{% data reusables.github-actions.branch-requirement %}

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| [`watch`](/webhooks/event-payloads/#watch) | - `started` | Last commit on default branch | Default branch |

{% data reusables.developer-site.limit_workflow_to_activity_types %}

For example, you can run a workflow when someone stars a repository, which is the `started` activity type that triggers the watch event.

```yaml
on:
  watch:
    types: [started]
```

### `workflow_run`

{% data reusables.webhooks.workflow_run_desc %}

{% note %}

**Notes:** 

* This event will only trigger a workflow run if the workflow file is on the default branch.

* You can't use `workflow_run` to chain together more than three levels of workflows. For example, if you attempt to trigger five workflows (named `B` to `F`) to run sequentially after an initial workflow `A` has run (that is: `A` → `B` → `C` → `D` → `E` → `F`), workflows `E` and `F` will not be run.

{% endnote %}

| Webhook event payload | Activity types | `GITHUB_SHA` | `GITHUB_REF` |
| --------------------- | -------------- | ------------ | -------------|
| [`workflow_run`](/webhooks/event-payloads/#workflow_run) | - `completed`<br/>- `requested` | Last commit on default branch | Default branch |

{% data reusables.developer-site.limit_workflow_to_activity_types %}

If you need to filter branches from this event, you can use `branches` or `branches-ignore`.

In this example, a workflow is configured to run after the separate "Run Tests" workflow completes.

```yaml
on:
  workflow_run:
    workflows: ["Run Tests"]
    branches: [main]
    types:
      - completed
      - requested
```

To run a workflow job conditionally based on the result of the previous workflow run, you can use the [`jobs.<job_id>.if`](/actions/reference/workflow-syntax-for-github-actions#jobsjob_idif) or [`jobs.<job_id>.steps[*].if`](/actions/reference/workflow-syntax-for-github-actions#jobsjob_idstepsif) conditional combined with the `conclusion` of the previous run. For example:

```yaml
on:
  workflow_run:
    workflows: ["Build"]
    types: [completed]

jobs:
  on-success:
    runs-on: ubuntu-latest
    if: {% raw %}${{ github.event.workflow_run.conclusion == 'success' }}{% endraw %}
    steps:
      ...
  on-failure:
    runs-on: ubuntu-latest
    if: {% raw %}${{ github.event.workflow_run.conclusion == 'failure' }}{% endraw %}
    steps:
      ...
```

## Triggering new workflows using a personal access token

{% data reusables.github-actions.actions-do-not-trigger-workflows %} For more information, see "[Authenticating with the GITHUB_TOKEN](/actions/configuring-and-managing-workflows/authenticating-with-the-github_token)."

If you would like to trigger a workflow from a workflow run, you can trigger the event using a personal access token. You'll need to create a personal access token and store it as a secret. To minimize your {% data variables.product.prodname_actions %} usage costs, ensure that you don't create recursive or unintended workflow runs. For more information on storing a personal access token as a secret, see "[Creating and storing encrypted secrets](/actions/configuring-and-managing-workflows/creating-and-storing-encrypted-secrets)."
