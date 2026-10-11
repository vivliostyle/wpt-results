# canary vs stable comparison report

- Compared entries: 6
- Entries with differences: 1 (pending: 1, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":5,"regression":1}

## Differences

- [0005] [WPT reftest] css/css-logical/logical-values-float-clear-4.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-logical/reference/logical-values-float-clear-4-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-logical/logical-values-float-clear-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025558640561789176, diffPixels=2143
  canary page 2: diffRatio=0.005290626669719869, diffPixels=4436
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-logical/reference/logical-values-float-clear-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

