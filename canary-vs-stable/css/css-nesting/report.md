# canary vs stable comparison report

- Compared entries: 17
- Entries with differences: 2 (improvement: 2, pending: 0, triaged: 0)
- Entries with errors: 1 (pending: 1, triaged: 0)
- Timeout entries: 1
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":15,"improvement":2}

## Differences

- [0014] [WPT reftest] css/css-nesting/nesting-basic.html
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-nesting/nesting-basic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-nesting/nesting-basic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-nesting/supports-rule.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-nesting/supports-rule.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-nesting/supports-rule.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0017] [WPT reftest] css/css-nesting/supports-rule.html
  triage: pending
  side: stable-reference
  reference: css/css-nesting/supports-rule-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-nesting/supports-rule.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-nesting/supports-rule-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

