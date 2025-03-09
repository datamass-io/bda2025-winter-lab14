#!/bin/zsh
# create search service in Basic SKU (stock keeping unit)
az search service create -n mdsearch1234 -g DataAcademyWinter2025 -l uksouth --sku Standard
# show admin keys
az search admin-key show -g DataAcademyWinter2025 --service-name mdsearch1234