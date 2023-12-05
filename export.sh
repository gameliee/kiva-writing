#!/bin/bash

find -E . -iregex "(.*\.(tex|png|bib))|(.*images\/.*\.pdf)" -exec zip thesis.zip {} + 