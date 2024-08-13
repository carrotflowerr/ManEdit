# ManEdit
A bash script to quickly edit man pages and tldr pages.

# Notes

* fzf and make are required.

* Replace nvim with your editor.

* For man pages, your editor will open as super user, so your config may be defaulted.

* `sudo nvim $(man -w <program_name>)` works for man pages. This script just simplifies the process and makes sure your editor doesn't freak out.

# Install
Get script
`https://github.com/carrotflowerr/ManEdit.git`

Run the Makefile
`sudo make install`

Run `sudo make uninstall` to uninstall.

Nothing is being compiled. I used a Makefile for familiarity.

# Install Manually
Make executable
`sudo chmod +x manedit.sh`
`sudo chmod +x tldredit.sh`

Add to program directory
`sudo mv manedit.sh /usr/bin/manedit`
`sudo mv tldredit.sh /usr/bin/tldredit`

