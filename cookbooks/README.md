cookbooks directory
===================

This Chef Repo is managed via [Berkshelf](http://berkshelf.com).  This directory is meant to house cookbooks checked out with `knife download cookbooks/` or via `berks install -p cookbooks/`.
This directory is only meant as a staging area for uploading & downloading from Chef Server, and therefore is ignored via `.gitignore`.

All site-specific cookbooks will live in `site-cookbooks` at the top of this repo, and are listed in the `Berksfile` with a local `:path` source.
Other cookbooks are treated as their own self-sufficient external projects and managed as dependencies via **Berkshelf**.

