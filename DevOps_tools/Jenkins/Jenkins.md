# Jenkins?

## 🚀 Phase 1: Jenkins Basics
```
✅ Objective: Understand what Jenkins is and get it running.

- Install Jenkins
  - Use Docker for quick setup:
  $ docker run -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts

  - Or install on Ubuntu:
  sudo apt update
  sudo apt install openjdk-11-jdk
  wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
  sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
  sudo apt update
  sudo apt install jenkins

- Explore Jenkins Dashboard
  - Access: http://localhost:8080
  - Unlock using the initialAdminPassword
  - Install suggested plugins
  - Create your first admin user

```

## 🔧 Phase 2: Create Your First CI Pipeline
✅ Objective: Automate build/test on code changes.
```
- Create a Freestyle Project
  - Link a GitHub repo
  - Add build steps (e.g., shell script)
  - Trigger builds with webhooks or polling

- Sample Build Step (Shell)
echo "Starting Build"
./run_tests.sh
echo "Build Complete"

```

## 🛠️ Phase 3: Jenkins Pipelines (Scripted & Declarative)
✅ Objective: Learn Jenkinsfile and pipeline-as-code.

```
# Declarative Pipeline Example (Jenkinsfile):
# groovy

pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Building...'
      }
    }
    stage('Test') {
      steps {
        echo 'Testing...'
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploying...'
      }
    }
  }
}

```
Store Jenkinsfile in GitHub and link to Jenkins project


## 🔄 Phase 4: Integration with Tools
```
✅ Objective: Connect Jenkins to the broader DevOps ecosystem.
GitHub/GitLab – Code management

Docker – Build Docker images

SonarQube – Code quality analysis

Slack/Email – Notifications

Ansible/Kubernetes – Deployment automation

Example: Add Docker build step

groovy
Copy
Edit
stage('Docker Build') {
  steps {
    sh 'docker build -t myapp:latest .'
  }
}

```

## 🧪 Phase 5: Real-World Projects to Practice
```
✅ Objective: Apply your knowledge in actual DevOps workflows.
CI/CD for a Python/Node/Django App

Lint → Test → Dockerize → Push to DockerHub → Deploy

Blue-Green Deployment with Jenkins

Switch between two environments to avoid downtime

Multi-Branch Pipeline

Automate pipelines for multiple branches (dev, main, feature/*)
```

## 📚 Recommended Practice Resources
- Jenkins Official Docs: (https://www.jenkins.io/doc/)
- Play With Jenkins (Free Jenkins sandbox): (https://play-with-jenkins.com/)
- GitHub Projects with Jenkinsfile examples
- Practice CI/CD on a cloud VM (AWS/GCP/Azure)



## 📘 Resources
- Official Docs: (https://groovy-lang.org/documentation.html)
- Jenkins Pipeline Docs (for Groovy in CI/CD): (https://www.jenkins.io/doc/book/pipeline/syntax/)
