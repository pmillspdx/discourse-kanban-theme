#!/bin/bash
rm dist.zip
zip -r dist.zip common javascripts locales .discourse-compatibility about.json LICENCE.txt README.md settings.yml
