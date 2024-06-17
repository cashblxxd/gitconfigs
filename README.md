## Identity manager for .gitconfig
This script lets you easily switch identities for git and ssh

### Running

1. Move this project contents (except `README.md`) to a `.gitconfigs` folder in your home directory.
2. Create identity files named `username` and fill those out.
3. Run `./setup.sh example1` or `./setup.sh example2`.
4. Boom! Useful for managing multiple git identities e.g. work and personal / GitHub and GitLab on the same machine.


**NOTE:** Make sure you have ``eval `ssh-agent -s` > /dev/null 2>&1`` somewhere in your shell profile.
