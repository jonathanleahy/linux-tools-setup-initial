# Linux Tools Setup

This project contains scripts and playbooks for setting up a Linux machine with various development tools and configurations.

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
   gh repo clone jonathanleahy/linux-tools-setup-initial
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

## Script Descriptions

- `0-go.sh`: Updates apt, installs Miniconda, and initializes conda for bash.
- `1-go-sh`: Runs the Ansible installation script.
- `2-go.sh`: Runs an Ansible playbook to set up SSH keys and displays the public key.
- `3-initial.sh`: Clones additional repositories and sets up the development environment.
- `ansible/install_ansible.sh`: Installs Ansible and required dependencies.
- `ansible/ssh.yml`: Ansible playbook for generating SSH keys.

## Notes

- Make sure to review and understand each script before running it.
- The SSH key generation process will prompt for a passphrase and your Ubuntu username.
- After generating the SSH key, remember to add the public key to your Bitbucket account.

## Requirements

- Ubuntu-based Linux distribution
- Internet connection for downloading packages and repositories

## Contributing

For any improvements or issues, please open an issue or pull request in the GitHub repository.