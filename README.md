# CircleCi Demo Project

- Create a repo in GitHub for the project.
- Create and define the CircleCi specific configuration file at the top level of the project

  ```
  .circleci/config.yml
  ```
- Initialize git repo
  ```
  git init
  git add .
  git commit -m "first commit"
  git branch -M main
  git remote add origin <github_url>
  git push -u origin main
  ```
  
- Create Account in CircleCi with GitHub credentials and allow access to the repo.
- Select the repo to start the build as per config.yml
