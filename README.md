# DevOps_Core
This repository covers core DevOps concepts with both theoretical explanations and practical implementations focus for Python Development.


## What is DevOps ?


## 🧰 End-to-End DevOps Toolchain
| Stage             | Tool(s)                                    |
| ------------------| -------------------------------------------|
| Plan              | Jira, [More](./DevOps_workflow/Plan.md)    |
| Code/Develop      | GitHub, GitLab, Bitbucket                  |
| Build             | Jenkins, Maven, npm, Docker                |
| Test              | Selenium, JUnit, SonarQube                 |
| Release           | ArgoCD, Spinnaker                          |
| Deploy            | Kubernetes, Terraform, Ansible             |
| Operate           | Prometheus, Grafana, ELK                   |
| Monitor           | Datadog, AWS CloudWatch                    |


## DevOps workflow?
A DevOps workflow outlines the stages and practices followed to enable continuous development, integration, testing, deployment, and monitoring of applications.

The goal is to deliver software faster, with higher quality, and in a more reliable and repeatable manner.

Here is a typical DevOps workflow:
- 🔁 1. [Plan](./DevOps_workflow/Plan.md)
- 💻 2. [Develop](DevOps_workflow/Develop.md)
- 🔧 3. [Build](DevOps_workflow/Build.md)
- 🧪 4. [Test](DevOps_workflow/Test.md)
- 📦 5. [Release](DevOps_workflow/Release.md)
- 🚀 6. [Deploy](DevOps_workflow/Deploy.md)
- 🔍 7. [Operate](DevOps_workflow/Operate.md)
- 📊 8. [Monitor & Feedback](DevOps_workflow/MonitorAndFeedback.md)
- repeat from stage 1 based on feedback for continous improvement of software.

🔁 Continuous Feedback Loop: Feedback from monitoring feeds back into planning and development for continuous improvement.


## ✅ Common DevOps Practices
- CI/CD (Continuous Integration/Continuous Deployment)
- Infrastructure as Code (IaC)
- Automated Testing
- Monitoring and Logging
- Configuration Management
- Collaboration & Communication


## 🔄 Continuous Integration / Continuous Delivery (CI/CD)
A key DevOps workflow that automates code integration, testing, and deployment.

CI Pipeline:
Code push → Build → Test → Package → Notify

CD Pipeline:
Package → Deploy to staging → Test → Manual/auto approval → Deploy to prod

## More info
- [End-to-End DevOps Toolchain for Python Development in detailed](Docs/PythonDev.md)
- End-to-End Python Development with DevOps Toolchain with examples
- End-to-End simple web-app Development with DevOps Toolchain with examples























