#!/bin/sh

sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
