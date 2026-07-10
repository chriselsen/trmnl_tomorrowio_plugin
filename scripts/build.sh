#!/bin/bash

# Remove existing zip file if it exists
rm -f trmnl_tomorrowio_plugin.zip

# Create zip file with all liquid templates and settings
zip -j trmnl_tomorrowio_plugin.zip *.liquid settings.yml

echo "Plugin packaged as trmnl_tomorrowio_plugin.zip"
