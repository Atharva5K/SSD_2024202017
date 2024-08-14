#!/bin/bash
awk '{if($6=="\"POST") if($9==404) print $0}' access.log