# Git ?


## 🔧 1. Set Up Git Locally
Install Git and configure your identity:
```
$ git config --global user.name "Your Name"
$ git config --global user.email "your@email.com"
```

Check settings:
```
$ git config --list
```


## 📁 2. Initialize a Git Repository
```
mkdir my-project
cd my-project
git init

```
Creates a .git directory to start tracking your project.


## 📝 3. Add and Commit Files
```
echo "# My Project" > README.md
git add README.md           # Stage file
git commit -m "Initial commit"  # Commit it

```


## 📄 4. Git Status and Log
```
git status    # Show current changes
git log       # View commit history

```

## 🔁 5. Modify and Track Changes
```
echo "New line" >> README.md
git diff                # See unstaged changes
git add README.md
git commit -m "Added a line to README"

```


## 🔀 6. Branching and Merging
```
git branch new-feature        # Create new branch
git checkout new-feature      # Switch to branch
# Make changes, then...
git commit -am "Feature done"
git checkout main
git merge new-feature         # Merge back to main

```


## 🌐 7. Connect to GitHub (or GitLab)
```
git remote add origin https://github.com/user/repo.git
git push -u origin main       # First push


```

## 🔄 8. Pull & Push Changes
```
git pull origin main   # Get latest changes
git push origin main   # Push local changes

```

## ❌ 9. Undo Mistakes
```
git checkout -- filename          # Discard changes
git reset HEAD~1                  # Undo last commit, keep changes
git revert <commit-hash>         # Revert a specific commit

```


## 🧪 Practice Ideas

| Scenario                          | Commands to Try                                |
| --------------------------------- | ---------------------------------------------- |
| Create a personal project repo    | `git init`, `git add`, `git commit`            |
| Simulate team dev                 | Create branches, merge conflicts               |
| Use GitHub Issues & Pull Requests | Practice contributing                          |
| Break & Fix                       | Try `git reset`, `git revert`, and `git stash` |













