# canary vs stable comparison report

- Compared entries: 182
- Entries with differences: 2 (improvement: 1, pending: 1, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":180,"improvement":1,"known-fail":1}

## Differences

- [0059] [WPT reftest] css/css-variables/variable-declaration-58.html
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-variables/variable-declaration-58.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-variables/variable-declaration-58.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-variables/variable-generated-content-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-variables/variable-generated-content-dynamic-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-variables/variable-generated-content-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008944927868101672, diffPixels=75
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-variables/variable-generated-content-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-variables/variable-generated-content-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008944927868101672, diffPixels=75
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-variables/variable-generated-content-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

