#!/bin/bash

find -E . -iregex "(.*\.(tex|png|bib|graphql))|(.*images\/.*\.pdf)" -exec zip thesis.zip {} + 