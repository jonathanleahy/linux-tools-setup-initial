# Linux Tools Setup

This project contains scripts and playbooks for setting up a Linux machine with various development tools and configurations. 

## What's Being Installed

This setup process will install and configure the following main components:

1. Miniconda3: A minimal installer for conda, an open-source package management system.
2. Ansible: An open-source automation tool for configuration management and task automation.
3. Python packages: Including pip, PyWinRM, and PyVmomi.
4. Git: Distributed version control system.
5. GitHub CLI: Command-line tool for interacting with GitHub.
6. Vim: Highly configurable text editor.
7. SSH key generation: For secure authentication.

Additionally, it sets up a development environment by cloning specific repositories and configuring the workspace.

## Project Structure

```
.
├── 0-go.sh
├── 1-go-sh
├── 2-go.sh
├── 3-initial.sh
├── README.md
└── ansible
    ├── install_ansible.sh
    └── ssh.yml
```

## Setup Instructions

Follow these steps to set up your Linux machine:

1. Install prerequisites:
   ```bash
   sudo apt install gh
   sudo apt install git
   sudo apt install vim
   ```

2. Clone the repository:
   ```bash
   mkdir -p ~/dev/boot/
   cd ~/dev/boot
   git clone https://github.com/jonathanleahy/linux-tools-setup-initial.git
   cd linux-tools-setup-initial
   ```

3. Make all scripts executable:
   ```bash
   chmod +x ./ -R
   ```

4. Run the setup scripts in order:
   ```bash
   ./0-go.sh
   ./1-go.sh
   sudo ./2-go.sh
   ```

5. Authenticate with GitHub:
   ```bash
   gh auth login
   ```

6. Run the final setup script:
   ```bash
   ./3-initial.sh
   ```

7. Navigate to the tools setup directory:
   ```bash
   cd ~/dev/tools/local-tools/linux-tools-setup
   ```

## Script Descriptions and Installed Apps

### 0-go.sh
- Updates apt
- Installs Miniconda3
- Initializes conda for bash

Installed apps:
- Miniconda3: A minimal installer for conda, which is an open-source package management system and environment management system.

### 1-go-sh
- Runs the Ansible installation script

### ansible/install_ansible.sh
Installs Ansible and required dependencies:
- Ansible: An open-source automation tool for configuration management, application deployment, and task automation.
- Python3-pip: The package installer for Python
- PyWinRM: A Python client for Windows Remote Management
- PyVmomi: Python SDK for the VMware vSphere API
- Ansible[azure]: Azure modules for Ansible

### 2-go.sh
- Runs an Ansible playbook to set up SSH keys
- Displays the public SSH key

### 3-initial.sh
- Clones additional repositories:
  - jonathanleahy/local-tools
  - jonathanleahy/linux-tools-setup
- Sets up the development environment

### Additional Tools
The following tools are installed as prerequisites:
- GitHub CLI (gh): Command-line tool for interacting with GitHub
- Git: Distributed version control system
- Vim: Highly configurable text editor

## Notes

- Make sure to review and understand each script before running it.
- The SSH key generation process will prompt for a passphrase and your Ubuntu username.
- After generating the SSH key, remember to add the public key to your Bitbucket account.

## Requirements

- Ubuntu-based Linux distribution
- Internet connection for downloading packages and repositories

## Contributing

For any improvements or issues, please open an issue or pull request in the GitHub repository.