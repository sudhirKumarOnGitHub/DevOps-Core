# Practical explanation of day-to-day used DevOps terms
Here’s a practical explanation of day-to-day DevOps terms, especially useful for someone working in or preparing for a DevOps role. 

These are terms you’ll encounter regularly in real-world work:

## 🔁 Core DevOps Concepts
-DevOps: A set of practices that combines software development (Dev) and IT operations (Ops) to shorten the development lifecycle and deliver high-quality software continuously.

- CI/CD:
  - Continuous Integration (CI): Frequently merging code changes into a shared repository and automatically testing them.
  - Continuous Delivery (CD): Automatically deploying tested code to a staging or production environment.
  - Continuous Deployment: Extends CD by automatically pushing code to production after successful tests.

- SDLC: Software Development Life Cycle — the process of planning, creating, testing, and deploying software.


## ⚙️ Tools & Automation
- Jenkins, GitLab CI, CircleCI, Travis CI: Popular CI/CD tools.

- Ansible, Chef, Puppet, SaltStack: Configuration management tools.

- Terraform, Pulumi: Infrastructure as Code (IaC) tools.

- Docker: A platform for containerizing applications.

- Kubernetes (K8s): Container orchestration platform.

- Helm: Kubernetes package manager.

- Git: Version control system.

- Nexus, JFrog Artifactory: Artifact repositories for storing build outputs (e.g., JARs, Docker images).



## 🔐 Security & Compliance
- DevSecOps: Integrating security practices into the DevOps pipeline.

- Secrets Management: Safely storing credentials (e.g., HashiCorp Vault, AWS Secrets Manager).

- Static Application Security Testing (SAST), Dynamic Application Security Testing (DAST): Automated security analysis techniques.


## 🔄 Other Important Terms
- Blue-Green Deployment: Two identical production environments used to reduce downtime.

- Canary Deployment: Gradually rolling out new versions to a small set of users before full deployment.

- Rollback: Reverting to a previous stable version.

- Pipeline: A series of automated steps for building, testing, and deploying software.

- Artifact: A compiled code or package ready for deployment (e.g., WAR file, Docker image).


## 🛠️ CI/CD (Continuous Integration / Continuous Deployment)
- CI: Automatically build and test code when developers push changes (e.g., via GitHub/GitLab pipelines).
- CD: Automatically deploy tested code to staging or production environments.
- Practical use: Every time a developer pushes to main, Jenkins/GitLab builds the app, runs tests, and deploys it.


## 💾 Repository / Git
- Repository: A codebase stored in Git (e.g., GitHub, GitLab, Bitbucket).
- Practical use: You pull latest changes, work on a feature branch, push code, raise a merge request (MR) or pull request (PR), then it gets reviewed and merged.


## 📦 Artifacts
- Artifacts: Built outputs from a CI pipeline (e.g., .jar, .war, .zip, Docker images).
- Practical use: Jenkins builds your app and stores the .jar file in Nexus or JFrog for deployment.


## 🐳 Docker / Containers
- Docker: Packages applications with all dependencies to run anywhere.
- Practical use: You build a Docker image of your Python app and run it identically in dev, test, and prod.


## 🏗️ Infrastructure as Code (IaC)
- IaC: Defining infrastructure (servers, networks, etc.) in code (e.g., Terraform, CloudFormation).
- Practical use: Use Terraform to spin up 3 EC2 instances and an S3 bucket without logging into AWS manually.

## ☁️ Cloud Providers (AWS, Azure, GCP)
- Cloud Platforms: Where your infrastructure lives.
- Practical use: You use AWS EC2 for servers, S3 for storage, and RDS for databases.


## 🧪 Automated Testing
- Unit/Integration/E2E Tests: Validate your application works before deploying.
- Practical use: A pipeline step runs pytest or Selenium scripts after code build.


## 🔐 Secrets Management
- Secrets: API keys, DB passwords.
- Practical use: Store them securely using AWS Secrets Manager or Vault, instead of hardcoding in code or config files.


## 📜 YAML/JSON Files
- Configuration Files: Define pipelines, deployments, infrastructure, etc.
- Practical use: You modify a .gitlab-ci.yml file to add a new test job or update a deployment.yaml for Kubernetes.


## 📊 Monitoring & Logging
- Tools: Prometheus, Grafana, ELK, Datadog.
- Practical use: If the app crashes, you check logs in Kibana or metrics in Grafana to diagnose issues.


## ⚙️ Orchestration (Kubernetes)
- Kubernetes (K8s): Manages containers at scale.
- Practical use: Deploy your microservices as pods; scale automatically based on traffic.


## 🔄 Rolling Deployment / Canary Release
- Rolling: Replacing old versions one by one.
- Canary: Release to a small % of users first.
- Practical use: Push a new feature to 10% of users. If no errors, release to all.


## 🧵 Webhooks
- Webhooks: Event triggers to kick off CI/CD jobs.
- Practical use: A push to GitHub triggers a Jenkins build automatically.


## 🔄 Blue-Green Deployment
- Blue-Green: Two identical environments; switch traffic when new version is stable.
- Practical use: Deploy v2 to “green” while v1 is still live on “blue”. Flip once v2 is ready.


## 🧩 Configuration Management
- Tools: Ansible, Puppet, Chef.
- Practical use: Ansible script installs and configures Nginx on 10 servers at once.


## 🧪 Smoke Testing / Health Checks
- Smoke Test: Quick check after deployment to confirm the app is up.
- Health Check: Automated check (e.g., HTTP 200) to ensure service is alive.
- Practical use: A Jenkins pipeline step calls /health endpoint after deployment.


## 🔁 Rollback
- Rollback: Revert to previous stable version.
- Practical use: If users report issues with the new release, you trigger a rollback in Jenkins or Kubernetes.


## 🔧 Build Tools
- Examples: Maven, Gradle, npm, pip.
- Practical use: Jenkins uses Maven to compile and package a Java app before deploying.


## 🚥 Branching Strategy
- Git Flow: Main, develop, feature, release branches.
- Practical use: Work on a feature/login branch, merge into develop, then to main.


## 🚨 Incident / Root Cause Analysis (RCA)
- Incident: Unexpected production issue.
- RCA: Postmortem to analyze cause and prevent recurrence.
- Practical use: App crashed due to memory leak; you document findings and fix the code.









































