# canary vs stable comparison report

- Compared entries: 16
- Entries with differences: 3 (improvement: 1, pending: 2, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 1
- Outcome summary: {"known-fail":2,"pass":13,"improvement":1}

## Differences

- [0001] [WPT reftest] css/css-style-attr/style-attr-braces-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-style-attr/reference/ref-green-on-green.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-style-attr/style-attr-braces-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012237853980612168, diffPixels=10261
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-style-attr/reference/ref-green-on-green.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-style-attr/style-attr-braces-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012237853980612168, diffPixels=10261
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-style-attr/reference/ref-green-on-green.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-style-attr/style-attr-braces-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-style-attr/reference/ref-green-on-green.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-style-attr/style-attr-braces-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0117715250744218, diffPixels=9870
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-style-attr/reference/ref-green-on-green.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-style-attr/style-attr-braces-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0117715250744218, diffPixels=9870
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-style-attr/reference/ref-green-on-green.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-style-attr/style-attr-urls-002.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-style-attr/reference/ref-green-on-green.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-style-attr/style-attr-urls-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0117715250744218, diffPixels=9870
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-style-attr/reference/ref-green-on-green.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

