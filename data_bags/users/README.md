## Users data bag conventions
Note we use a particular convention for accounts that should be followed
to avoid too much pain around account conflicts

**User databag format**

    {
      "id": "(username)",
      "password": "(sha password hash)",
      "groups": ["sysadmin"],
      "uid": (unique UID),
      "gid": (same as UID),
      "shell": "/bin/bash",
      "comment": "(Your Name)",
      "ssh_keys": "(Public key data)"
    }

### Employee user accounts
These accounts use UID/GID in the range of 1100-1499

When we use this range up then we can find a second range
that is viable

**Current accounts in this range**:

* 1000 : trinitronx - James

### Employee Groups
These groups are for employees and use GID in the range of 2300-2699

**Current groups in this range**:


* 2300 : sysadmin
* 2301 : developers

### Role Accounts for services
These accounts use UID/GID in the range of 1500-1999

**Current accounts in this range**

*None*

### Role Groups for services
These groups use UID/GID in the range of 0-999

Most of these groups are managed internally by the OS (Ubuntu),
but we do specify the sudo group id in `users-gloo::sudo` so we can manage the users in this group

**Current groups in this range**:

* 27 : sudo
