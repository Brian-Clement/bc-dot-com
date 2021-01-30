#!/usr/bin/env bash

echo "Updating permissions..."
chmod 0775 /app/web/sites/default

echo "Updating settings files..."
cp --force /app/conf/lando/settings.lando.php /app/web/sites/default/settings.local.php
cp --force /app/conf/drupal/settings.php /app/web/sites/default/settings.php

echo "Done!"
