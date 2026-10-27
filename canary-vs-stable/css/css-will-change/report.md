# canary vs stable comparison report

- Compared entries: 47
- Entries with differences: 13 (improvement: 2, pending: 11, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 8
- Outcome summary: {"pass":34,"improvement":2,"known-fail":5,"expected-change":6}

## Differences

- [0006] [WPT reftest] css/css-will-change/will-change-fixedpos-cb-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-will-change/will-change-fixedpos-cb-002-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-fixedpos-cb-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023853140981604457, diffPixels=200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-fixedpos-cb-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-will-change/will-change-fixedpos-cb-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-will-change/will-change-fixedpos-cb-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-fixedpos-cb-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-fixedpos-cb-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-fixedpos-cb-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-fixedpos-cb-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-will-change/will-change-fixedpos-cb-005.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-will-change/will-change-fixedpos-cb-005-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-fixedpos-cb-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023853140981604457, diffPixels=200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-fixedpos-cb-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-will-change/will-change-fixedpos-cb-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-will-change/will-change-fixedpos-cb-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-fixedpos-cb-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-fixedpos-cb-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-fixedpos-cb-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-fixedpos-cb-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-will-change/will-change-fixpos-cb-height-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-will-change/green-square-100-by-100-offset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-fixpos-cb-height-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/green-square-100-by-100-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-fixpos-cb-height-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/green-square-100-by-100-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-will-change/will-change-fixpos-cb-position-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-will-change/green-square-100-by-100-offset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-fixpos-cb-position-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/green-square-100-by-100-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-fixpos-cb-position-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/green-square-100-by-100-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-will-change/will-change-stacking-context-z-index-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-stacking-context-z-index-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-stacking-context-z-index-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-will-change/will-change-stacking-context-z-index-3.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-stacking-context-z-index-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-stacking-context-z-index-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-will-change/will-change-stacking-context-z-index-4.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-stacking-context-z-index-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-stacking-context-z-index-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-will-change/will-change-transform-add-content.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-will-change/will-change-transform-add-content-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-transform-add-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00046036562094496603, diffPixels=386
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-transform-add-content-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-transform-add-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00046036562094496603, diffPixels=386
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-transform-add-content-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-will-change/will-change-transform-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012439413021906724, diffPixels=1043
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-transform-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-transform-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-will-change/will-change-transform-zero-size-child-overflow-visible.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00040431073963819554, diffPixels=339
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-transform-zero-size-child-overflow-visible.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-transform-zero-size-child-overflow-visible.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-will-change/will-change-will-change-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-will-change/will-change-will-change-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-will-change/will-change-will-change-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

