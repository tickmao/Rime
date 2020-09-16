#!/bin/bash

rsync -avzu --progress --exclude="*.md" --exclude="*.sh" * ~/Library/Rime

