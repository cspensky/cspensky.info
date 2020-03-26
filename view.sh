#!/usr/bin/env bash

#hugo --i18n-warnings server
HUGO_THEME=academic hugo --themesDir themes -p 1315 --buildFuture --i18n-warnings server

