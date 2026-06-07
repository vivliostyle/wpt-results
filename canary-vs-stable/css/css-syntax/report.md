# canary vs stable comparison report

- Compared entries: 1
- Entries with differences: 1 (improvement: 1, pending: 0, triaged: 0)
- Entries with errors: 1 (pending: 1, triaged: 0)
- Timeout entries: 1
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"improvement":1}

## Differences

- [0001] [WPT reftest] css/css-syntax/missing-semicolon.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-syntax/missing-semicolon.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-syntax/missing-semicolon.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0001] [WPT reftest] css/css-syntax/missing-semicolon.html
  triage: pending
  side: stable-reference
  reference: css/css-syntax/missing-semicolon-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): loading page
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-syntax/missing-semicolon.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-syntax/missing-semicolon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

