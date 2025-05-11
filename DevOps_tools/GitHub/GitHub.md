# GitHub ?

## 🚀 1. Prerequisites
- Install Git: (https://git-scm.com/downloads)
- Create a GitHub account: (https://github.com)


## 📘 2. Basic Git & GitHub Workflow
- 🔨 Hands-On:
- Create a Local Repo
```
git init my-project
cd my-project

```

- Create a File and Commit
```
echo "# My Project" > README.md
git add README.md
git commit -m "Initial commit"

```
- Push to GitHub
  - Create a new repo on GitHub (without README).
  - Link it to your local repo: 
  ```
  git remote add origin https://github.com/your-username/my-project.git
  git push -u origin master

  ```

## 👨‍💻 3. Core Git Commands (Practice These)
- git status – See changes
- git add . – Stage changes
- git commit -m "message" – Save a snapshot
- git log – View commit history
- git pull – Fetch & merge from GitHub
- git push – Upload to GitHub


## 🔁 4. Branching and Merging
💡 Try this:
```
git checkout -b feature-1
# make changes, then:
git add .
git commit -m "Feature 1 added"
git checkout master
git merge feature-1

```

## 🤝 5. Collaboration
- Fork a Repo
- Clone It:
```
git clone https://github.com/other-user/repo.git

```
- Make Changes
- Push to Your Fork
- Create a Pull Request (PR)

## ✅ 6. Issues, Projects, and Wiki
- Create and assign Issues
- Use Projects to manage tasks Kanban-style
- Add documentation to the Wiki

## 🔐 7. Learn .gitignore and Branch Protection
- Create .gitignore to avoid committing unnecessary files
- Set branch protection rules in GitHub for main/master

## 🧪 8. GitHub Actions (CI/CD Basics)
```
# Try a basic workflow:
# In .github/workflows/ci.yml

name: CI
on: [push]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3
    - run: echo "Hello from GitHub Actions"

```

## 🎯 9. Projects to Practice
- Personal website or portfolio
- To-do app (commit each feature separately)
- Contribute to an open-source repo

## 📚 10. Resources
- GitHub Learning Lab: (https://lab.github.com/)
- Pro Git Book (Free): (https://git-scm.com/book/en/v2)


