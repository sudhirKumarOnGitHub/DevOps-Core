# DevOps
- [🔄 The DevOps Lifecycle (8 Stages in Practice)](DevOps-Lifecycle.md)
- [🧰 DevOps Starter Kit (Learning Path)](DevOps-Learning-Path.md)
- [🧩 DevOps Mindset](DevOps-Mindset.md)
- [📌 Practical Day-to-Day Workflow](Practical-Day-to-Day-Workflow.md)
- [⚙️ The DevOps Pipeline (CI/CD)](DevOps-Pipeline.md)
- [🔧 Practical Explanation of DevOps](Practical-DevOps-Explanation.md)
- [🛠️ Essential DevOps Tools (Practical View)](Essential-DevOps-Tools.md)
- [🐳 Containerization (Docker in Action)](Containerization.md)
- [☁️ Deploy to the Cloud](Cloud.md)
- [📊 Logging and Monitoring](LoggingAndMonitoring.md)
- [🧠 Infrastructure as Code (IaC)](IaC.md)
- [🎯 Top DevOps Tools (At a Glance)](Top-DevOps-Tools.md)


## DevOps Practical Learning Path
- 🧱 Phase 1: DevOps Foundations (1-2 weeks)
- 🛠️ Phase 2: CI/CD with Jenkins or GitHub Actions (2-3 weeks)
- 🐳 Phase 3: Docker & Containerization (2 weeks)
- ☁️ Phase 4: Infrastructure as Code with Terraform (2-3 weeks)
- 🧪 Phase 5: Configuration Management with Ansible (1-2 weeks)
- 📦 Phase 6: Kubernetes Basics (3 weeks)
- 🔍 Phase 7: Monitoring and Logging (2 weeks)
- 🔒 Phase 8: Security & DevSecOps Basics (1 week)
- ☁️ Phase 9: Cloud DevOps (AWS/Azure/GCP) (Ongoing)
- 📘 Bonus: Real Projects for Portfolio


## 🧱 Phase 1: DevOps Foundations (1-2 weeks)
- ✅ Concepts to Learn
  - What is DevOps? Principles and culture
  - SDLC vs. Agile vs. DevOps
  - Continuous Integration / Continuous Delivery (CI/CD)
  - Infrastructure as Code (IaC)

- 🛠 Tools to Explore
  - Git & GitHub
  - Bash/Shell scripting
  - YAML basics

- 🧪 Practice
  - Create a GitHub repo
  - Write a Bash script to install packages
  - Practice Git workflows (clone, branch, merge, PR)


## 🛠️ Phase 2: CI/CD with Jenkins or GitHub Actions (2-3 weeks)
- ✅ Concepts to Learn
  - Build automation
  - Pipelines (build, test, deploy)
  - CI/CD architecture

- 🛠 Tools to Explore
  - Jenkins or GitHub Actions
  - Docker (basic usage)

- 🧪 Practice
  - Set up a Jenkins pipeline to build and test a Python/Node.js project
  - Create a .github/workflows pipeline for auto-testing


## 🐳 Phase 3: Docker & Containerization (2 weeks)
- ✅ Concepts to Learn
  - Docker architecture
  - Images, containers, volumes, networks
  - Docker Compose

- 🛠 Tools to Explore
  - Docker CLI
  - Docker Hub
  - Docker Compose

- 🧪 Practice
  - Containerize a web app
  - Write a docker-compose.yml for a multi-container setup (e.g., app + database)


## ☁️ Phase 4: Infrastructure as Code with Terraform (2-3 weeks)
- ✅ Concepts to Learn
  - IaC principles
  - Terraform basics: Providers, Resources, Variables, State

- 🛠 Tools to Explore
  - Terraform
  - AWS Free Tier / LocalStack for practice

- 🧪 Practice
  - Provision an EC2 instance
  - Deploy a simple app to AWS using Terraform


## 🧪 Phase 5: Configuration Management with Ansible (1-2 weeks)
- ✅ Concepts to Learn
  - Agentless config management
  - Playbooks, Inventory, Roles, Variables

- 🛠 Tools to Explore
  - Ansible

- 🧪 Practice
  - Automate Nginx installation and configuration
  - Use Ansible to deploy your Dockerized app


## 📦 Phase 6: Kubernetes Basics (3 weeks)
- ✅ Concepts to Learn
  - Pods, Services, Deployments, ReplicaSets
  - ConfigMaps, Secrets
  - Helm (optional)

- 🛠 Tools to Explore
  - Minikube / Kind / Docker Desktop
  - kubectl
  - Kubernetes Dashboard

- 🧪 Practice
  - Deploy your Dockerized app to Kubernetes
  - Create a deployment and expose it via a service


## 🔍 Phase 7: Monitoring and Logging (2 weeks)
- ✅ Concepts to Learn
  - Centralized logging
  - System and application metrics
  - Alerting

- 🛠 Tools to Explore
  - Prometheus + Grafana
  - ELK Stack (Elasticsearch, Logstash, Kibana)
  - Loki (optional)

- 🧪 Practice
  - Monitor app metrics with Prometheus + Grafana
  - Collect logs using ELK or Loki


## 🔒 Phase 8: Security & DevSecOps Basics (1 week)
- ✅ Concepts to Learn
  - Image scanning
  - Secrets management
  - SAST/DAST basics

- 🛠 Tools to Explore
  - Trivy / Aqua Security
  - HashiCorp Vault (optional)
  - SonarQube (for code analysis)

- 🧪 Practice
  - Scan Docker images for vulnerabilities
  - Secure CI/CD secrets using GitHub Actions or Jenkins plugins


## ☁️ Phase 9: Cloud DevOps (AWS/Azure/GCP) (Ongoing)
- ✅ Concepts to Learn
  - Cloud services: EC2, S3, VPC, IAM, EKS
  - CI/CD with cloud services

- 🛠 Tools to Explore
  - AWS CLI / Boto3
  - AWS CodePipeline or GCP Cloud Build

- 🧪 Practice
  - Set up a fully automated CI/CD pipeline in AWS
  - Use Terraform to deploy infrastructure and Ansible to configure it


## 📘 Bonus: Real Projects for Portfolio
- CI/CD for Django/Node.js/Java app
- Deploy Kubernetes cluster with monitoring and logging
- Fully automated pipeline using Terraform + Jenkins + Docker + Kubernetes
- Host a resume site using S3 + CloudFront + Route 53 via Terraform




## 🔍 What is DevOps?
DevOps is a set of practices, cultural philosophies, and tools that aim to unify and automate the work of software development (Dev) and IT operations (Ops). 
The goal is to shorten the development lifecycle, improve software quality, and enable continuous delivery of value to customers.
DevOps is not a tool or a specific technology—it is a mindset and approach to software development and operations. It emphasizes:
  - Collaboration between developers and operations teams
  - Automation of processes
  - Continuous integration and continuous delivery (CI/CD)
  - Monitoring and feedback loops
  - Infrastructure as Code (IaC)


## 🌟 Core Principles of DevOps
- Collaboration and Communication
  - Break down silos between Dev and Ops.
  - Share responsibilities for development, testing, deployment, and monitoring.

- Automation
  - Automate repetitive tasks such as builds, testing, deployments, and infrastructure provisioning.
  - Tools: Jenkins, GitLab CI/CD, Ansible, Terraform, etc.

- Continuous Integration (CI)
  - Developers frequently merge code changes into a shared repository.
  - Each integration is verified by an automated build and tests.

- Continuous Delivery (CD)
  - Code changes are automatically prepared for a release to production.
  - Ensures that software can be reliably released at any time.

- Monitoring and Feedback
  - Use real-time monitoring, logging, and alerting to detect issues early.
  - Metrics help teams understand system performance and improve iteratively.

- Infrastructure as Code (IaC)
  - Manage infrastructure using code and automation rather than manual processes.
  - Tools: Terraform, AWS CloudFormation, Pulumi.

- Security ("DevSecOps")
  - Integrate security practices into the DevOps workflow early in the lifecycle.


## 🧠 DevOps Culture
A DevOps culture fosters:
  - Trust and Ownership
    - Teams take ownership of both the code and the infrastructure.
    - "You build it, you run it" approach.

  - Blameless Postmortems
    - Focus on learning and improvement rather than assigning blame when things go wrong.

  - Experimentation and Learning
    - Encourage innovation through small, frequent changes.
    - Accept failures as learning opportunities.

  - Customer-Centric Action
    - Prioritize features, fixes, and improvements that provide value to the end user.

  - Continuous Improvement
    - Regularly review and refine processes for better efficiency and reliability.


## 📈 Benefits of DevOps
- Faster time to market
- Higher deployment frequency
- Lower failure rate of releases
- Shorter lead time for changes
- Better collaboration and morale across teams


Here’s a detailed breakdown of DevOps tools and workflows, categorized by each stage of the DevOps lifecycle.

## 🔁 DevOps Lifecycle Workflow
The DevOps lifecycle typically follows these stages:
- Plan
- Develop
- Build
- Test
- Release
- Deploy
- Operate
- Monitor
Each stage involves specific tools and practices:

## 🔧 DevOps Tools by Lifecycle Stage
1. 🧠 Plan
  - Tools that support collaboration, tracking, and project management.
  - Jira – Agile project management
  - Trello – Kanban-style task management
  - Confluence – Documentation and team collaboration
  - GitHub Projects / GitLab Boards – Built-in task tracking


2. 🧑‍💻 Develop
Tools for writing, managing, and reviewing code.
  - Git – Version control system
  - GitHub / GitLab / Bitbucket – Source code management and collaboration
  - Visual Studio Code / IntelliJ / PyCharm – Code editors with DevOps extensions


3. 🏗️ Build
Tools for compiling code and creating executable artifacts.
  - Jenkins – Automation server for CI/CD
  - GitLab CI/CD – Built-in pipelines
  - CircleCI – Cloud-native CI/CD
  - Maven / Gradle – Build tools for Java
  - npm / Webpack – JavaScript build tools


4. 🧪 Test
Automated testing tools for different stages of testing (unit, integration, acceptance).
  - Selenium – Browser automation
  - JUnit / TestNG – Java testing frameworks
  - PyTest – Python testing
  - Postman / Newman – API testing
  - SonarQube – Static code analysis and security


5. 🚀 Release
Tools to manage releases, versioning, and approvals.
  - Jenkins Pipelines / GitLab CI – Controlled release pipelines
  - Spinnaker – Multi-cloud continuous delivery platform
  - ArgoCD – GitOps for Kubernetes deployments


6. 🛰️ Deploy
Tools for automated deployment and configuration management.
  - Ansible / Puppet / Chef – Configuration management
  - Terraform – Infrastructure as Code (IaC)
  - Docker – Containerization
  - Kubernetes – Container orchestration
  - Helm – Kubernetes package manager


7. ⚙️ Operate
Tools for infrastructure operations and container runtime environments.
  - Kubernetes / OpenShift – Cluster and resource management
  - AWS / Azure / GCP – Cloud providers
  - Nomad – Workload orchestration
  - Consul – Service discovery and configuration


8. 📊 Monitor
Tools for monitoring performance, logging, and alerting.
  - Prometheus + Grafana – Metrics and dashboards
  - ELK Stack (Elasticsearch, Logstash, Kibana) – Log management
  - Splunk – Advanced log analytics
  - Datadog / New Relic / Dynatrace – Full-stack observability
  - PagerDuty / Opsgenie – Incident alerting and response


🔁 Example DevOps Workflow Diagram
```
  [Plan] → [Develop] → [Build] → [Test] → [Release] → [Deploy] → [Operate] → [Monitor]
                    ↑                                                                 ↓
                    └───────────────<───────Feedback Loop──────────────<─────────────┘

```
Each stage is automated, repeatable, and monitored for continuous feedback.


## ✅ Summary
| Stage   | Goal                        | Key Tools                              |
| ------- | --------------------------- | -------------------------------------- |
| Plan    | Collaborate and track work  | Jira, Trello, GitHub Projects          |
| Develop | Code and review             | Git, GitHub, VS Code                   |
| Build   | Compile and package code    | Jenkins, GitLab CI, Maven              |
| Test    | Ensure code quality         | Selenium, JUnit, SonarQube             |
| Release | Approve and prepare release | Spinnaker, GitLab CI/CD                |
| Deploy  | Launch code to production   | Docker, Kubernetes, Ansible, Terraform |
| Operate | Run and support systems     | Kubernetes, AWS, OpenShift             |
| Monitor | Observe and alert           | Prometheus, Grafana, ELK, Datadog      |






