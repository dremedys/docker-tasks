#!/bin/bash
wget https://ru.wikipedia.org/wiki/Favicon --no-check-certificate

site_url='https://ru.wikipedia.org'
relative_path_to_icon=$(grep -oP '<link rel="icon" [^"]*"\K[^"]*' Favicon)

full_path="${site_url}${relative_path_to_icon}"
wget "$full_path" --no-check-certificate