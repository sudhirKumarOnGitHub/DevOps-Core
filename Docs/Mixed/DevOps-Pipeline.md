# ⚙️ The DevOps Pipeline (CI/CD)

CI (Continuous Integration):
  - Automatically run tests/builds when code is committed.
  - Tools: Jenkins, GitHub Actions, GitLab CI.


CD (Continuous Deployment/Delivery):
  - Push code automatically to staging/production.
  - Includes rollback, health checks, and deployment strategies.


👉 Pipeline Example (GitLab CI YAML):
```
stages:
  - build
  - test
  - deploy

build:
  script:
    - npm install
    - npm run build

test:
  script:
    - npm test

deploy:
  script:
    - ./deploy.sh
  only:
    - main

```
