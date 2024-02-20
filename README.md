# Scheduled Task Automated Git 🦌
A simple batch script and command that creates a Windows scheduled task to automate a daily Git commit and push.

# Usage
- Download the script.
- Edit the REPO_PATH variable to be the path to your Git repository.
- Open Command Prompt with administrator privileges.
- Copy the command below.
- Edit the path in the command to be the path to your Git repository.
- Run the command.

```
schtasks /create /tn "GitCommitPushTask" /tr "C:\path\to\your\auto_commit.bat" /sc daily /st 00:00
```