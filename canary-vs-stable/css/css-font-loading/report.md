# canary vs stable comparison report

- Compared entries: 7
- Entries with differences: 2 (pending: 2, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"known-fail":2,"pass":5}

## Differences

- [0001] [WPT reftest] css/css-font-loading/font-face-width-descriptor-aliasing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-font-loading/font-face-width-descriptor-aliasing-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-font-loading/font-face-width-descriptor-aliasing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005519616823143271, diffPixels=4628
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-font-loading/font-face-width-descriptor-aliasing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-font-loading/font-face-width-descriptor-aliasing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005519616823143271, diffPixels=4628
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-font-loading/font-face-width-descriptor-aliasing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-font-loading/fontface-descriptor-updates.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-font-loading/fontface-descriptor-updates-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-font-loading/fontface-descriptor-updates.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006140991145714068, diffPixels=5149
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-font-loading/fontface-descriptor-updates-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-font-loading/fontface-descriptor-updates.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006140991145714068, diffPixels=5149
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-font-loading/fontface-descriptor-updates-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

