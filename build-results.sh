#!/bin/sh
# Regenerate results/index.html (the tally screen) from index.html.
# The lie's case number lives only here, so the phone page never contains the answer.
LIE=3
mkdir -p results
sed -e "s|<main id=\"app\" aria-live=\"polite\"></main>|<main id=\"app\" aria-live=\"polite\"></main>\n<script>window.CASE_LIE = $LIE;</script>|" \
    -e 's|<meta name="theme-color" content="#0B0D12">|<meta name="theme-color" content="#0B0D12">\n<meta name="robots" content="noindex">|' \
    index.html > results/index.html
