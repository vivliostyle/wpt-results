# canary vs stable comparison report

- Compared entries: 376
- Entries with differences: 362 (pending: 362, triaged: 0)
- Entries with errors: 6 (pending: 6, triaged: 0)
- Timeout entries: 6
- Page count changed: 2
- Screenshot mismatches: 352
- Outcome summary: {"expected-change":125,"changed-fail":161,"pass":8,"known-fail":10,"error":6,"changed":66}

## Differences

- [0001] [WPT reftest] css/css-text-decor/decorating-box/text-decoration-decorating-box-thickness-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0002922009770246546, diffPixels=245
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/decorating-box/text-decoration-decorating-box-thickness-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/decorating-box/text-decoration-decorating-box-thickness-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-text-decor/invalidation/selection-pseudo-with-decoration-invalidation-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/invalidation/reference/selection-pseudo-with-decoration-invalidation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/selection-pseudo-with-decoration-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004188611556369743, diffPixels=3512
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/reference/selection-pseudo-with-decoration-invalidation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/selection-pseudo-with-decoration-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004188611556369743, diffPixels=3512
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/reference/selection-pseudo-with-decoration-invalidation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-text-decor/invalidation/selection-pseudo-with-decoration-invalidation-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/invalidation/reference/selection-pseudo-with-decoration-invalidation-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/selection-pseudo-with-decoration-invalidation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005688974124112663, diffPixels=477
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/reference/selection-pseudo-with-decoration-invalidation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/selection-pseudo-with-decoration-invalidation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005688974124112663, diffPixels=477
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/reference/selection-pseudo-with-decoration-invalidation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-text-decor/invalidation/text-decoration-inset-invalidation.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/invalidation/reference/text-decoration-inset-invalidation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-inset-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0024640294633997404, diffPixels=2066
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/reference/text-decoration-inset-invalidation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-inset-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0024640294633997404, diffPixels=2066
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/reference/text-decoration-inset-invalidation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-text-decor/invalidation/text-decoration-invalidation-dashed.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/invalidation/reference/text-decoration-invalidation-dashed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-invalidation-dashed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00892942332646363, diffPixels=7487
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/reference/text-decoration-invalidation-dashed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-invalidation-dashed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00892942332646363, diffPixels=7487
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/reference/text-decoration-invalidation-dashed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-text-decor/invalidation/text-decoration-invalidation-double.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/invalidation/reference/text-decoration-invalidation-double-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-invalidation-double.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02915450156476605, diffPixels=24445
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/reference/text-decoration-invalidation-double-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-invalidation-double.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02915450156476605, diffPixels=24445
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/reference/text-decoration-invalidation-double-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-text-decor/invalidation/text-decoration-invalidation-solid.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/invalidation/reference/text-decoration-invalidation-solid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-invalidation-solid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014007757041447218, diffPixels=11745
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/reference/text-decoration-invalidation-solid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-invalidation-solid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014007757041447218, diffPixels=11745
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/reference/text-decoration-invalidation-solid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-text-decor/invalidation/text-decoration-invalidation-wavy.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/invalidation/reference/text-decoration-invalidation-wavy-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-invalidation-wavy.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01530775322494466, diffPixels=12835
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/reference/text-decoration-invalidation-wavy-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-invalidation-wavy.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01530775322494466, diffPixels=12835
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/reference/text-decoration-invalidation-wavy-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-text-decor/invalidation/text-decoration-thickness.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/invalidation/text-decoration-thickness-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-thickness.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005295397297916189, diffPixels=444
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-thickness-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-thickness.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005295397297916189, diffPixels=444
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/invalidation/text-decoration-thickness-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-text-decor/line-through-vertical.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0022231127394855355, diffPixels=1864
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/line-through-vertical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/line-through-vertical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-text-decor/text-combine-emphasis.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009885934279825967, diffPixels=8289
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-combine-emphasis.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-combine-emphasis.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-text-decor/text-decoration-color-recalc-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011079783985955272, diffPixels=929
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-color-recalc-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-color-recalc-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-text-decor/text-decoration-color-recalc.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005917964277536066, diffPixels=4962
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-color-recalc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-color-recalc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-text-decor/text-decoration-color-selection-pseudo-01.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-color-selection-pseudo-01-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-color-selection-pseudo-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008968781009083276, diffPixels=752
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-color-selection-pseudo-01-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-color-selection-pseudo-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008968781009083276, diffPixels=752
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-color-selection-pseudo-01-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-text-decor/text-decoration-color.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005056865888100145, diffPixels=424
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006130257232272345, diffPixels=514
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-text-decor/text-decoration-decorating-box-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00022064155407984124, diffPixels=185
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-decorating-box-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-decorating-box-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-text-decor/text-decoration-decorating-box-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002106232348675674, diffPixels=1766
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-decorating-box-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-decorating-box-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-text-decor/text-decoration-dotted-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-dotted-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-dotted-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007872729180978552, diffPixels=6601
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-dotted-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-dotted-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007872729180978552, diffPixels=6601
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-dotted-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-text-decor/text-decoration-dotted-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-dotted-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-dotted-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006660989619113045, diffPixels=5585
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-dotted-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-dotted-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006660989619113045, diffPixels=5585
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-dotted-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-text-decor/text-decoration-inset-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006559613769941226, diffPixels=55
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006559613769941226, diffPixels=55
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-text-decor/text-decoration-inset-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010853179146630028, diffPixels=91
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010853179146630028, diffPixels=91
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-text-decor/text-decoration-inset-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000054862224257690255, diffPixels=46
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000054862224257690255, diffPixels=46
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-text-decor/text-decoration-inset-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005009159606136936, diffPixels=42
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005009159606136936, diffPixels=42
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-text-decor/text-decoration-inset-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005009159606136936, diffPixels=42
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005009159606136936, diffPixels=42
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-text-decor/text-decoration-inset-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005009159606136936, diffPixels=42
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005009159606136936, diffPixels=42
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-text-decor/text-decoration-inset-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006678879474849248, diffPixels=56
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006678879474849248, diffPixels=56
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-text-decor/text-decoration-inset-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007036676589573316, diffPixels=59
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007036676589573316, diffPixels=59
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-text-decor/text-decoration-inset-009.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00015981604457674986, diffPixels=134
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00015981604457674986, diffPixels=134
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-text-decor/text-decoration-inset-010.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-010-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-010-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-010-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-text-decor/text-decoration-inset-011.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001359629035951454, diffPixels=114
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001359629035951454, diffPixels=114
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-text-decor/text-decoration-inset-012.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004532096786504847, diffPixels=38
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004532096786504847, diffPixels=38
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-text-decor/text-decoration-inset-013.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004412831081596825, diffPixels=37
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002766964353866117, diffPixels=232
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-text-decor/text-decoration-inset-014.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-014-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001252289901534234, diffPixels=105
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001252289901534234, diffPixels=105
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-text-decor/text-decoration-inset-015.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-015-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003124761468590184, diffPixels=262
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003124761468590184, diffPixels=262
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-text-decor/text-decoration-inset-016.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008527497900923594, diffPixels=715
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008527497900923594, diffPixels=715
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-text-decor/text-decoration-inset-017.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-017-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005486222425769025, diffPixels=460
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004737233798946645, diffPixels=3972
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-text-decor/text-decoration-inset-018.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-018-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001006602549423708, diffPixels=844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004881545301885352, diffPixels=4093
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-text-decor/text-decoration-inset-019.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005486222425769025, diffPixels=460
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00465732577665827, diffPixels=3905
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-text-decor/text-decoration-inset-020.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005486222425769025, diffPixels=460
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004126593389817571, diffPixels=346
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-text-decor/text-decoration-inset-021.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-021-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015099038241355623, diffPixels=1266
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012129322189145867, diffPixels=1017
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-text-decor/text-decoration-inset-022.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-022-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005486222425769025, diffPixels=460
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025176990306083505, diffPixels=2111
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-text-decor/text-decoration-inset-023.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015099038241355623, diffPixels=1266
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030269635905656057, diffPixels=2538
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-text-decor/text-decoration-inset-024.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-024-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00013715556064422562, diffPixels=115
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-024-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013715556064422562, diffPixels=115
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-024-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-text-decor/text-decoration-inset-025.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-025-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006533375314861461, diffPixels=5478
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006533375314861461, diffPixels=5478
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-text-decor/text-decoration-inset-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-026-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014073353179146631, diffPixels=118
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014073353179146631, diffPixels=118
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-text-decor/text-decoration-inset-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-027-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014073353179146631, diffPixels=118
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014073353179146631, diffPixels=118
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-text-decor/text-decoration-inset-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-028-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014073353179146631, diffPixels=118
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014073353179146631, diffPixels=118
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-text-decor/text-decoration-inset-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-029-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00028146706358293263, diffPixels=236
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00028146706358293263, diffPixels=236
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-text-decor/text-decoration-inset-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-028-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014073353179146631, diffPixels=118
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014073353179146631, diffPixels=118
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-text-decor/text-decoration-inset-orthogonal-block-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011559232119685521, diffPixels=9692
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-orthogonal-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-orthogonal-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-text-decor/text-decoration-inset-percentage-slice.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-percentage-slice-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-percentage-slice.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00026954049309213036, diffPixels=226
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-percentage-slice-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-percentage-slice.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00026954049309213036, diffPixels=226
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-percentage-slice-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-text-decor/text-decoration-inset-svg-fragment-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-svg-fragment-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-svg-fragment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-svg-fragment-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-svg-fragment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-svg-fragment-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-text-decor/text-decoration-inset-svg-fragment-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-inset-svg-fragment-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-svg-fragment-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-svg-fragment-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-inset-svg-fragment-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-inset-svg-fragment-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-text-decor/text-decoration-line-010.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032237520036638425, diffPixels=2703
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-010.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-010.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-text-decor/text-decoration-line-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004637050606823906, diffPixels=3888
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-text-decor/text-decoration-line-012.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004846958247462026, diffPixels=4064
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-012.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-012.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-text-decor/text-decoration-line-013.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004949526753682925, diffPixels=4150
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-013.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-013.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-text-decor/text-decoration-line-grammar-error-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032547610869399285, diffPixels=2729
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-grammar-error-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-grammar-error-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-text-decor/text-decoration-line-recalc.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006554843141744905, diffPixels=5496
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-recalc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-recalc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-text-decor/text-decoration-line-spelling-error-color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032309079459583237, diffPixels=2709
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-spelling-error-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-spelling-error-color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-text-decor/text-decoration-line-through-wavy-covers-whole-line-length-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017329306923135638, diffPixels=1453
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-through-wavy-covers-whole-line-length-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-through-wavy-covers-whole-line-length-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-text-decor/text-decoration-line.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.030752662010533546, diffPixels=25785
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-text-decor/text-decoration-lines-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009183459277917716, diffPixels=770
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-lines-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-lines-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-text-decor/text-decoration-overline-wavy-covers-whole-line-length-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017329306923135638, diffPixels=1453
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-overline-wavy-covers-whole-line-length-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-overline-wavy-covers-whole-line-length-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-text-decor/text-decoration-propagation-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005522002137241432, diffPixels=463
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-text-decor/text-decoration-propagation-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005522002137241432, diffPixels=463
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-text-decor/text-decoration-propagation-04.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002931551026639188, diffPixels=2458
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-text-decor/text-decoration-propagation-05.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009183459277917716, diffPixels=770
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-text-decor/text-decoration-propagation-display-contents-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016112796733073812, diffPixels=1351
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-display-contents-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-display-contents-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-text-decor/text-decoration-propagation-display-contents-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/pass_if_filler_text_underlined.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-display-contents-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000540273643233341, diffPixels=453
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/pass_if_filler_text_underlined.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-display-contents-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000540273643233341, diffPixels=453
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/pass_if_filler_text_underlined.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-text-decor/text-decoration-propagation-display-contents.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-propagation-display-contents-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-display-contents.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003971547973437142, diffPixels=333
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-propagation-display-contents-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-display-contents.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003971547973437142, diffPixels=333
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-propagation-display-contents-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-text-decor/text-decoration-propagation-dynamic-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-propagation-dynamic-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017532058621479277, diffPixels=147
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-propagation-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017532058621479277, diffPixels=147
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-propagation-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-text-decor/text-decoration-propagation-shadow.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011032077703992062, diffPixels=925
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-propagation-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-text-decor/text-decoration-shorthands-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012188955041599879, diffPixels=1022
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-shorthands-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-shorthands-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-text-decor/text-decoration-shorthands-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016124723303564614, diffPixels=1352
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-shorthands-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-shorthands-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017543985191970078, diffPixels=1471
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007048603160064118, diffPixels=591
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011604553087550568, diffPixels=973
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012010056484237845, diffPixels=1007
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019034806503320358, diffPixels=1596
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-sidewayslr-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001568344019540493, diffPixels=1315
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-sidewayslr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-sidewayslr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-sidewayslr-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007048603160064118, diffPixels=591
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-sidewayslr-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-sidewayslr-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-sidewaysrl-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001530178993969926, diffPixels=1283
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-sidewaysrl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-sidewaysrl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-sidewaysrl-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007048603160064118, diffPixels=591
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-sidewaysrl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-sidewaysrl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-upright-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-skip-ink-upright-001-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-upright-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-ink-upright-001-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-upright-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-ink-upright-001-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-upright-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-skip-ink-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-upright-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009541256392641782, diffPixels=80
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-ink-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-upright-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009541256392641782, diffPixels=80
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-ink-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-vertical-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014729314556140754, diffPixels=1235
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-vertical-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-vertical-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-text-decor/text-decoration-skip-ink-vertical-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007048603160064118, diffPixels=591
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-vertical-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-ink-vertical-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-text-decor/text-decoration-skip-spaces-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-skip-spaces-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015778852759331349, diffPixels=1323
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015754999618349745, diffPixels=1321
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-text-decor/text-decoration-skip-spaces-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-skip-spaces-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00045082436455232426, diffPixels=378
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00045082436455232426, diffPixels=378
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-text-decor/text-decoration-skip-spaces-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-skip-spaces-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00045082436455232426, diffPixels=378
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00045082436455232426, diffPixels=378
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-text-decor/text-decoration-skip-spaces-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-skip-spaces-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00045082436455232426, diffPixels=378
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00045082436455232426, diffPixels=378
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-text-decor/text-decoration-skip-spaces-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-skip-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006917410884665292, diffPixels=58
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006917410884665292, diffPixels=58
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-text-decor/text-decoration-skip-spaces-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-skip-spaces-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00045082436455232426, diffPixels=378
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00045082436455232426, diffPixels=378
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-text-decor/text-decoration-skip-spaces-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005132003282192199, diffPixels=4303
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-text-decor/text-decoration-skip-spaces-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-skip-spaces-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00016458667277307075, diffPixels=138
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00016458667277307075, diffPixels=138
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-skip-spaces-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-text-decor/text-decoration-skip-spaces-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004798059308449737, diffPixels=4023
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-skip-spaces-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-text-decor/text-decoration-style-multiple.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002832560491565529, diffPixels=2375
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-style-multiple.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-style-multiple.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-text-decor/text-decoration-style-recalc.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006371173956186551, diffPixels=5342
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-style-recalc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-style-recalc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-text-decor/text-decoration-subelements-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010631344935501106, diffPixels=8914
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-subelements-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-subelements-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-text-decor/text-decoration-subelements-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-subelements-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-subelements-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000009541256392641783, diffPixels=8
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-subelements-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-subelements-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000009541256392641783, diffPixels=8
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-subelements-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-text-decor/text-decoration-subelements-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007640161056407908, diffPixels=6406
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-subelements-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-subelements-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-text-decor/text-decoration-subelements-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007191722005953744, diffPixels=6030
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-subelements-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-subelements-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-text-decor/text-decoration-subelements-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0050640218303946265, diffPixels=4246
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-subelements-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-subelements-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-text-decor/text-decoration-thickness-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018724715670559498, diffPixels=1570
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-text-decor/text-decoration-thickness-calc.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004650169834363789, diffPixels=3899
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/css-text-decor/text-decoration-thickness-fixed.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006897135714830929, diffPixels=5783
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-text-decor/text-decoration-thickness-from-font-variable.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003617328829860316, diffPixels=3033
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-from-font-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-from-font-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-text-decor/text-decoration-thickness-ink-skip-dilation.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004503473017326922, diffPixels=3776
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-ink-skip-dilation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-ink-skip-dilation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-text-decor/text-decoration-thickness-length-rounding-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.03881621631936493, diffPixels=32546
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-length-rounding-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-length-rounding-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-text-decor/text-decoration-thickness-length-rounding-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-thickness-length-rounding-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-length-rounding-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003665035111823525, diffPixels=3073
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-thickness-length-rounding-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-length-rounding-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003674576368216167, diffPixels=3081
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-thickness-length-rounding-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-text-decor/text-decoration-thickness-length-rounding-min-val.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0375639264178307, diffPixels=31496
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-length-rounding-min-val.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-length-rounding-min-val.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-text-decor/text-decoration-thickness-linethrough-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018152240287000992, diffPixels=1522
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-linethrough-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-linethrough-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-text-decor/text-decoration-thickness-non-inherit.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002279167620792306, diffPixels=1911
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-non-inherit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-non-inherit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-text-decor/text-decoration-thickness-overline-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018152240287000992, diffPixels=1522
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-overline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-overline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-text-decor/text-decoration-thickness-percent-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012379780169452714, diffPixels=1038
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-percent-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-percent-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-text-decor/text-decoration-thickness-scroll-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0022779749637432257, diffPixels=1910
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-scroll-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-scroll-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-text-decor/text-decoration-thickness-single.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017198114647736815, diffPixels=1442
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-single.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-single.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-text-decor/text-decoration-thickness-single2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013405465231661705, diffPixels=1124
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-single2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-single2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-text-decor/text-decoration-thickness-underline-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018152240287000992, diffPixels=1522
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-underline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-underline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-text-decor/text-decoration-thickness-vertical-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007287134569880162, diffPixels=611
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-vertical-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-vertical-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-text-decor/text-decoration-thickness-vertical-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-thickness-vertical-green-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-vertical-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-thickness-vertical-green-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-vertical-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-thickness-vertical-green-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-text-decor/text-decoration-underline-wavy-covers-whole-line-length-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017329306923135638, diffPixels=1453
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-underline-wavy-covers-whole-line-length-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-underline-wavy-covers-whole-line-length-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-text-decor/text-decoration-wavy-phase-across-elements-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-decoration-wavy-phase-across-elements-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-wavy-phase-across-elements-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007931169376383482, diffPixels=665
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-wavy-phase-across-elements-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-wavy-phase-across-elements-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007931169376383482, diffPixels=665
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-decoration-wavy-phase-across-elements-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-text-decor/text-emphasis-color-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-color-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007752270819021449, diffPixels=65
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-color-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007752270819021449, diffPixels=65
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-color-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-text-decor/text-emphasis-color-property-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-color-property-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000039357682619647354, diffPixels=33
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000039357682619647354, diffPixels=33
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-text-decor/text-emphasis-color-property-001a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-color-property-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000039357682619647354, diffPixels=33
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000039357682619647354, diffPixels=33
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-text-decor/text-emphasis-color-property-001b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-color-property-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000039357682619647354, diffPixels=33
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000039357682619647354, diffPixels=33
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-text-decor/text-emphasis-color-property-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-color-property-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-text-decor/text-emphasis-line-height-001a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004889893901228914, diffPixels=410
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004889893901228914, diffPixels=410
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-text-decor/text-emphasis-line-height-001b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004889893901228914, diffPixels=410
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004889893901228914, diffPixels=410
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-text-decor/text-emphasis-line-height-001z.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-001z.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011902717349820625, diffPixels=998
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-001z.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011902717349820625, diffPixels=998
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-text-decor/text-emphasis-line-height-002a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-002a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018426551408289443, diffPixels=1545
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-002a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018426551408289443, diffPixels=1545
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-text-decor/text-emphasis-line-height-002b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-002b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018426551408289443, diffPixels=1545
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-002b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018426551408289443, diffPixels=1545
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-text-decor/text-emphasis-line-height-003a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000005963285245401114, diffPixels=5
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-text-decor/text-emphasis-line-height-003b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000005963285245401114, diffPixels=5
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-text-decor/text-emphasis-line-height-003c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000005963285245401114, diffPixels=5
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-text-decor/text-emphasis-line-height-003d.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000005963285245401114, diffPixels=5
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-text-decor/text-emphasis-line-height-004a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001252289901534234, diffPixels=105
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001252289901534234, diffPixels=105
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/css-text-decor/text-emphasis-line-height-004b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001252289901534234, diffPixels=105
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001252289901534234, diffPixels=105
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-text-decor/text-emphasis-line-height-004c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001252289901534234, diffPixels=105
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001252289901534234, diffPixels=105
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-text-decor/text-emphasis-line-height-004d.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-line-height-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001252289901534234, diffPixels=105
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001252289901534234, diffPixels=105
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-line-height-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/css-text-decor/text-emphasis-position-auto-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-auto-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00035779711472406687, diffPixels=300
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003232100603007404, diffPixels=271
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/css-text-decor/text-emphasis-position-auto-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-auto-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-auto-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00035779711472406687, diffPixels=300
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-auto-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003232100603007404, diffPixels=271
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-text-decor/text-emphasis-position-default-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0034336596443019615, diffPixels=2879
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-default-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-default-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-text-decor/text-emphasis-position-over-left-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007319336310205328, diffPixels=6137
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-over-left-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-over-left-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/css-text-decor/text-emphasis-position-over-left-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-position-over-left-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-over-left-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000021467826883444013, diffPixels=18
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-position-over-left-002-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-over-left-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000021467826883444013, diffPixels=18
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-position-over-left-002-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-text-decor/text-emphasis-position-over-right-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007319336310205328, diffPixels=6137
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-over-right-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-over-right-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-text-decor/text-emphasis-position-over-right-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0037222826501793756, diffPixels=3121
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-over-right-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-over-right-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-text-decor/text-emphasis-position-property-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/css-text-decor/text-emphasis-position-property-001a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-text-decor/text-emphasis-position-property-001b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-text-decor/text-emphasis-position-property-001c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-text-decor/text-emphasis-position-property-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-text-decor/text-emphasis-position-property-002a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-text-decor/text-emphasis-position-property-002b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-text-decor/text-emphasis-position-property-002c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-text-decor/text-emphasis-position-property-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018104534005037784, diffPixels=1518
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-text-decor/text-emphasis-position-property-003a.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018104534005037784, diffPixels=1518
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-text-decor/text-emphasis-position-property-003b.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018104534005037784, diffPixels=1518
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-text-decor/text-emphasis-position-property-003c.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018104534005037784, diffPixels=1518
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT reftest] css/css-text-decor/text-emphasis-position-property-003d.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018104534005037784, diffPixels=1518
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-text-decor/text-emphasis-position-property-003e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018104534005037784, diffPixels=1518
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-text-decor/text-emphasis-position-property-003f.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018104534005037784, diffPixels=1518
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-text-decor/text-emphasis-position-property-003g.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018104534005037784, diffPixels=1518
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-003g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-text-decor/text-emphasis-position-property-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-text-decor/text-emphasis-position-property-004a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-text-decor/text-emphasis-position-property-004b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-text-decor/text-emphasis-position-property-004c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-text-decor/text-emphasis-position-property-004d.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-text-decor/text-emphasis-position-property-004e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-text-decor/text-emphasis-position-property-004f.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/css-text-decor/text-emphasis-position-property-004g.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/css-text-decor/text-emphasis-position-property-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000052476910159529805, diffPixels=44
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000052476910159529805, diffPixels=44
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/css-text-decor/text-emphasis-position-property-005a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000052476910159529805, diffPixels=44
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000052476910159529805, diffPixels=44
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-text-decor/text-emphasis-position-property-005b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000052476910159529805, diffPixels=44
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000052476910159529805, diffPixels=44
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-text-decor/text-emphasis-position-property-005c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000052476910159529805, diffPixels=44
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000052476910159529805, diffPixels=44
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-text-decor/text-emphasis-position-property-005d.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000052476910159529805, diffPixels=44
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000052476910159529805, diffPixels=44
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-text-decor/text-emphasis-position-property-005e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000052476910159529805, diffPixels=44
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000052476910159529805, diffPixels=44
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/css-text-decor/text-emphasis-position-property-005f.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000052476910159529805, diffPixels=44
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000052476910159529805, diffPixels=44
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-text-decor/text-emphasis-position-property-005g.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000052476910159529805, diffPixels=44
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000052476910159529805, diffPixels=44
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-text-decor/text-emphasis-position-property-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-text-decor/text-emphasis-position-property-006a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-text-decor/text-emphasis-position-property-006b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-text-decor/text-emphasis-position-property-006c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-text-decor/text-emphasis-position-property-006d.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-text-decor/text-emphasis-position-property-006e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-text-decor/text-emphasis-position-property-006f.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-text-decor/text-emphasis-position-property-006g.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-position-property-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-property-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-text-decor/text-emphasis-position-under-left-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007458877184947714, diffPixels=6254
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-under-left-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-under-left-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-text-decor/text-emphasis-position-under-left-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-position-under-left-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-under-left-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000021467826883444013, diffPixels=18
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-position-under-left-002-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-under-left-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000021467826883444013, diffPixels=18
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-position-under-left-002-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-text-decor/text-emphasis-position-under-right-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007458877184947714, diffPixels=6254
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-under-right-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-under-right-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-text-decor/text-emphasis-position-under-right-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0037222826501793756, diffPixels=3121
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-under-right-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-position-under-right-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-text-decor/text-emphasis-property-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001631554843141745, diffPixels=1368
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-text-decor/text-emphasis-property-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007752270819021449, diffPixels=65
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007752270819021449, diffPixels=65
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-text-decor/text-emphasis-property-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-text-decor/text-emphasis-property-003a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-003a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00021587092588352033, diffPixels=181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-003a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00021587092588352033, diffPixels=181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-text-decor/text-emphasis-property-003b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-003b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-003b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-text-decor/text-emphasis-property-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-color-property-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-text-decor/text-emphasis-property-004a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-color-property-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-004a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-property-004a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-color-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-text-decor/text-emphasis-punctuation-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0045249408442103655, diffPixels=3794
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-punctuation-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-punctuation-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-text-decor/text-emphasis-punctuation-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.014837846347607053, diffPixels=12441
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-punctuation-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-punctuation-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-text-decor/text-emphasis-punctuation-3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-punctuation-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-punctuation-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004889893901228914, diffPixels=41
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-punctuation-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-punctuation-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004889893901228914, diffPixels=41
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-punctuation-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-text-decor/text-emphasis-ruby-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019714621021296084, diffPixels=1653
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-text-decor/text-emphasis-ruby-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-ruby-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-text-decor/text-emphasis-ruby-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019929299290130523, diffPixels=1671
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-text-decor/text-emphasis-ruby-003a.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019929299290130523, diffPixels=1671
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-003a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-003a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-text-decor/text-emphasis-ruby-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019965079001602933, diffPixels=1674
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-text-decor/text-emphasis-ruby-004a.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019965079001602933, diffPixels=1674
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-004a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-ruby-004a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-text-decor/text-emphasis-style-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015743073047858943, diffPixels=1320
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-text-decor/text-emphasis-style-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-style-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000014311884588962675, diffPixels=12
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000014311884588962675, diffPixels=12
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-text-decor/text-emphasis-style-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-style-007.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000014311884588962675, diffPixels=12
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000014311884588962675, diffPixels=12
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-text-decor/text-emphasis-style-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-style-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006321082360125181, diffPixels=53
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006321082360125181, diffPixels=53
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-text-decor/text-emphasis-style-010.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-style-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000015504541638042898, diffPixels=13
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000015504541638042898, diffPixels=13
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-text-decor/text-emphasis-style-012.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-style-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000031009083276085796, diffPixels=26
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-text-decor/text-emphasis-style-016.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-style-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000014311884588962675, diffPixels=12
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000014311884588962675, diffPixels=12
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-text-decor/text-emphasis-style-021.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-style-021-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00001669719868712312, diffPixels=14
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00001669719868712312, diffPixels=14
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-text-decor/text-emphasis-style-filled-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-style-filled-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-filled-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00020632966949087856, diffPixels=173
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-filled-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-filled-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00020632966949087856, diffPixels=173
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-filled-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-text-decor/text-emphasis-style-none-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005002003663842455, diffPixels=4194
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-none-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-none-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-text-decor/text-emphasis-style-open-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-style-open-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-open-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00035064117242958554, diffPixels=294
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-open-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-open-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00035064117242958554, diffPixels=294
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-open-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT reftest] css/css-text-decor/text-emphasis-style-property-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001631554843141745, diffPixels=1368
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT reftest] css/css-text-decor/text-emphasis-style-property-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/css-text-decor/text-emphasis-style-property-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023817361270132053, diffPixels=1997
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-text-decor/text-emphasis-style-property-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00002981642622700557, diffPixels=25
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00002981642622700557, diffPixels=25
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-text-decor/text-emphasis-style-property-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004770628196320891, diffPixels=40
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004770628196320891, diffPixels=40
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-text-decor/text-emphasis-style-property-005a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-005a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004770628196320891, diffPixels=40
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-005a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004770628196320891, diffPixels=40
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-text-decor/text-emphasis-style-property-011.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006201816655217159, diffPixels=52
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006201816655217159, diffPixels=52
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-text-decor/text-emphasis-style-property-011a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-011a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006201816655217159, diffPixels=52
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-011a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006201816655217159, diffPixels=52
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-text-decor/text-emphasis-style-property-011b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-011b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006201816655217159, diffPixels=52
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-011b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006201816655217159, diffPixels=52
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-text-decor/text-emphasis-style-property-012.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/css-text-decor/text-emphasis-style-property-012a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-text-decor/text-emphasis-style-property-012b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/css-text-decor/text-emphasis-style-property-012c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00021587092588352033, diffPixels=181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00021587092588352033, diffPixels=181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT reftest] css/css-text-decor/text-emphasis-style-property-013.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006917410884665292, diffPixels=58
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006917410884665292, diffPixels=58
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-text-decor/text-emphasis-style-property-013a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-013a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006917410884665292, diffPixels=58
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-013a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006917410884665292, diffPixels=58
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-text-decor/text-emphasis-style-property-013b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-013b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006917410884665292, diffPixels=58
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-013b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006917410884665292, diffPixels=58
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-text-decor/text-emphasis-style-property-014.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-014-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005605488130677048, diffPixels=47
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005605488130677048, diffPixels=47
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-text-decor/text-emphasis-style-property-014a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-014-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-014a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005605488130677048, diffPixels=47
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-014a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005605488130677048, diffPixels=47
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/css-text-decor/text-emphasis-style-property-014b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-014-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-014b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005605488130677048, diffPixels=47
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-014b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005605488130677048, diffPixels=47
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/css-text-decor/text-emphasis-style-property-015.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-015-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005605488130677048, diffPixels=47
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005605488130677048, diffPixels=47
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-text-decor/text-emphasis-style-property-015a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-015-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-015a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005605488130677048, diffPixels=47
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-015a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005605488130677048, diffPixels=47
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/css-text-decor/text-emphasis-style-property-015b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-015-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-015b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005605488130677048, diffPixels=47
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-015b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005605488130677048, diffPixels=47
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-text-decor/text-emphasis-style-property-016.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007155942294481338, diffPixels=60
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007155942294481338, diffPixels=60
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-text-decor/text-emphasis-style-property-016a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-016a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007155942294481338, diffPixels=60
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-016a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007155942294481338, diffPixels=60
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-text-decor/text-emphasis-style-property-017.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-017-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000882566216319365, diffPixels=74
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000882566216319365, diffPixels=74
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-text-decor/text-emphasis-style-property-017a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-017-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-017a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000882566216319365, diffPixels=74
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-017a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000882566216319365, diffPixels=74
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-text-decor/text-emphasis-style-property-017b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-017-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-017b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00016339401572399052, diffPixels=137
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-017b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00016339401572399052, diffPixels=137
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-text-decor/text-emphasis-style-property-018.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-018-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000942199068773376, diffPixels=79
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000942199068773376, diffPixels=79
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-text-decor/text-emphasis-style-property-018a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-018-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-018a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000942199068773376, diffPixels=79
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-018a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000942199068773376, diffPixels=79
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0260] [WPT reftest] css/css-text-decor/text-emphasis-style-property-019.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000882566216319365, diffPixels=74
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000882566216319365, diffPixels=74
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/css-text-decor/text-emphasis-style-property-019a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-019a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000882566216319365, diffPixels=74
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-019a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000882566216319365, diffPixels=74
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/css-text-decor/text-emphasis-style-property-020.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007513739409205404, diffPixels=63
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007513739409205404, diffPixels=63
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-text-decor/text-emphasis-style-property-020a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-emphasis-style-property-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-020a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007513739409205404, diffPixels=63
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-020a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007513739409205404, diffPixels=63
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-text-decor/text-emphasis-style-shape-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-style-shape-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-shape-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008706396458285627, diffPixels=73
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-shape-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-shape-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008706396458285627, diffPixels=73
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-shape-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-text-decor/text-emphasis-style-string-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/reference/text-emphasis-style-string-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-string-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000019082512785283566, diffPixels=16
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-string-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-string-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000019082512785283566, diffPixels=16
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/reference/text-emphasis-style-string-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/css-text-decor/text-shadow/basic-negcoord.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0001562380734295092, diffPixels=131
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/basic-negcoord.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/basic-negcoord.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/css-text-decor/text-shadow/basic-opacity-near-zero.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017436646057552858, diffPixels=1462
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/basic-opacity-near-zero.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/basic-opacity-near-zero.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-text-decor/text-shadow/basic-opacity-zero.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017436646057552858, diffPixels=1462
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/basic-opacity-zero.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/basic-opacity-zero.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-text-decor/text-shadow/basic-opacity.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00015504541638042897, diffPixels=130
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/basic-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/basic-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/css-text-decor/text-shadow/basic.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0001824765285092741, diffPixels=153
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/css-text-decor/text-shadow/blur.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015182524234791238, diffPixels=1273
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-text-decor/text-shadow/color-inherit.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00018963247080375543, diffPixels=159
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/color-inherit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/color-inherit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/css-text-decor/text-shadow/color-parserorder.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005021086176627738, diffPixels=421
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/color-parserorder.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/color-parserorder.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-text-decor/text-shadow/decorations-multiple-zorder.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-shadow/decorations-multiple-zorder-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/decorations-multiple-zorder.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008110067933745515, diffPixels=68
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/decorations-multiple-zorder-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/decorations-multiple-zorder.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008110067933745515, diffPixels=68
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/decorations-multiple-zorder-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/css-text-decor/text-shadow/dynamic-blur.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-shadow/dynamic-blur-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/dynamic-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012916475841538815, diffPixels=1083
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/dynamic-blur-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/dynamic-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012916475841538815, diffPixels=1083
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/dynamic-blur-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/css-text-decor/text-shadow/lineoverflow.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007825022899015342, diffPixels=6561
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/lineoverflow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/lineoverflow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/css-text-decor/text-shadow/multiple-noblur.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004532096786504847, diffPixels=380
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/multiple-noblur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/multiple-noblur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0279] [WPT reftest] css/css-text-decor/text-shadow/overflow-not-scrollable-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004699068773376078, diffPixels=394
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/overflow-not-scrollable-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/overflow-not-scrollable-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-text-decor/text-shadow/overflow-not-scrollable-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00047109953438668805, diffPixels=395
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/overflow-not-scrollable-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/overflow-not-scrollable-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-text-decor/text-shadow/padding-decoration.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001359629035951454, diffPixels=1140
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/padding-decoration.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/padding-decoration.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-text-decor/text-shadow/quirks-decor-noblur.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007728417678039845, diffPixels=648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/quirks-decor-noblur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/quirks-decor-noblur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-text-decor/text-shadow/standards-decor-noblur-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007265666742996718, diffPixels=6092
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/standards-decor-noblur-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/standards-decor-noblur-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/css-text-decor/text-shadow/standards-decor-noblur.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007728417678039845, diffPixels=648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/standards-decor-noblur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/standards-decor-noblur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/css-text-decor/text-shadow/svg-stroke.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-shadow/svg-stroke-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/svg-stroke.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00042458590947255933, diffPixels=356
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/svg-stroke-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/svg-stroke.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00042458590947255933, diffPixels=356
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/svg-stroke-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/css-text-decor/text-shadow/text-shadow-emoji-transparent.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-shadow/text-shadow-emoji-transparent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/text-shadow-emoji-transparent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009008138691702923, diffPixels=7553
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/text-shadow-emoji-transparent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/text-shadow-emoji-transparent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009008138691702923, diffPixels=7553
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/text-shadow-emoji-transparent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-text-decor/text-shadow/textindent.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000673851232730326, diffPixels=565
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-shadow/textindent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-shadow/textindent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-text-decor/text-underline-offset-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002171828486375086, diffPixels=1821
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-text-decor/text-underline-offset-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002644120677810854, diffPixels=2217
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-text-decor/text-underline-offset-calc.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-underline-offset-calc-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006201816655217159, diffPixels=52
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-calc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006201816655217159, diffPixels=52
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-calc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/css-text-decor/text-underline-offset-negative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004293565376688802, diffPixels=360
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-negative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-negative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/css-text-decor/text-underline-offset-overline-vertical.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013930234333257004, diffPixels=1168
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-overline-vertical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-overline-vertical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0296] [WPT reftest] css/css-text-decor/text-underline-offset-overline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017818296313258529, diffPixels=1494
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-overline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-overline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0297] [WPT reftest] css/css-text-decor/text-underline-offset-percentage.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004697876116326998, diffPixels=3939
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-percentage.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-percentage.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/css-text-decor/text-underline-offset-scroll-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0034968704679032136, diffPixels=2932
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-scroll-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-scroll-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/css-text-decor/text-underline-offset-variable.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003527879551179299, diffPixels=2958
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/css-text-decor/text-underline-offset-vertical-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013286199526753683, diffPixels=1114
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-vertical-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-vertical-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-text-decor/text-underline-offset-vertical-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014228398595527059, diffPixels=1193
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-vertical-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-vertical-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0302] [WPT reftest] css/css-text-decor/text-underline-offset-vertical-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001620820929700023, diffPixels=1359
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-vertical-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-vertical-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/css-text-decor/text-underline-offset-zero-position.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001953572246393405, diffPixels=1638
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-zero-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-zero-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-text-decor/text-underline-position-001a.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010890151515151516, diffPixels=9131
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/css-text-decor/text-underline-position-001b.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010890151515151516, diffPixels=9131
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-text-decor/text-underline-position-auto-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text-decor/text-underline-position-auto-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002862376917792535, diffPixels=240
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002862376917792535, diffPixels=240
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-text-decor/text-underline-position-from-font-variable.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007755848790168689, diffPixels=6503
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-from-font-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-from-font-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-text-decor/text-underline-position-horizontal.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007370620563315777, diffPixels=6180
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-horizontal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-horizontal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0309] [WPT reftest] css/css-text-decor/text-underline-position-vertical-ja.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006327045645370582, diffPixels=5305
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-vertical-ja.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-vertical-ja.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/css-text-decor/text-underline-position-vertical.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007513739409205404, diffPixels=630
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-vertical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-vertical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT manual] css/css-text-decor/text-decoration-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005177324250057247, diffPixels=4341
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT manual] css/css-text-decor/text-decoration-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004970994580566369, diffPixels=4168
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT manual] css/css-text-decor/text-decoration-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004218427982596748, diffPixels=3537
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT manual] css/css-text-decor/text-decoration-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007413556217082665, diffPixels=6216
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT manual] css/css-text-decor/text-decoration-040-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.017795635829326004, diffPixels=14921
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-040-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-040-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT manual] css/css-text-decor/text-decoration-040a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0021277001755591178, diffPixels=1784
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-040a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-040a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT manual] css/css-text-decor/text-decoration-041-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006396219754217235, diffPixels=5363
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-041-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-041-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0318] [WPT manual] css/css-text-decor/text-decoration-044-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.017849305396534617, diffPixels=14966
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-044-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-044-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0319] [WPT manual] css/css-text-decor/text-decoration-045-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00636640332799023, diffPixels=5338
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-045-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-045-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0320] [WPT manual] css/css-text-decor/text-decoration-046a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00219568162735669, diffPixels=1841
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-046a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-046a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT manual] css/css-text-decor/text-decoration-048-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008904377528432945, diffPixels=7466
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-048-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-048-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT manual] css/css-text-decor/text-decoration-048a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.020637737577284175, diffPixels=17304
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-048a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-048a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT manual] css/css-text-decor/text-decoration-049-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0259068964201206, diffPixels=21722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-049-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-049-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT manual] css/css-text-decor/text-decoration-082-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00508191168613083, diffPixels=4261
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-082-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-082-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0325] [WPT manual] css/css-text-decor/text-decoration-085-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004996040378597054, diffPixels=4189
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-085-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-085-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT manual] css/css-text-decor/text-decoration-090-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004851728875658347, diffPixels=4068
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-090-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-090-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0327] [WPT manual] css/css-text-decor/text-decoration-090a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.02349415120983131, diffPixels=19699
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-090a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-090a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0328] [WPT manual] css/css-text-decor/text-decoration-091-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004617968094038623, diffPixels=3872
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-091-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-091-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT manual] css/css-text-decor/text-decoration-091a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.02359910503015037, diffPixels=19787
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-091a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-091a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT manual] css/css-text-decor/text-decoration-092-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0046215460651858635, diffPixels=3875
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-092-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-092-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0331] [WPT manual] css/css-text-decor/text-decoration-092a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.021554890848026868, diffPixels=18073
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-092a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-092a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0332] [WPT manual] css/css-text-decor/text-decoration-095a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.024034424853064652, diffPixels=20152
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-095a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-095a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT manual] css/css-text-decor/text-decoration-096-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004614390122891382, diffPixels=3869
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-096-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-096-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0334] [WPT manual] css/css-text-decor/text-decoration-096a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.023809012670788488, diffPixels=19963
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-096a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-096a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0335] [WPT manual] css/css-text-decor/text-decoration-097-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004662096404854591, diffPixels=3909
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-097-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-097-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT manual] css/css-text-decor/text-decoration-097a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.02179222960079383, diffPixels=18272
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-097a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-097a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT manual] css/css-text-decor/text-decoration-line-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.005177324250057247, diffPixels=4341
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0338] [WPT manual] css/css-text-decor/text-decoration-line-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004970994580566369, diffPixels=4168
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-002-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0339] [WPT manual] css/css-text-decor/text-decoration-line-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004218427982596748, diffPixels=3537
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-003-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT manual] css/css-text-decor/text-decoration-line-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007413556217082665, diffPixels=6216
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-004-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT manual] css/css-text-decor/text-decoration-line-014.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0048600774750019084, diffPixels=4075
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-014.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-014.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT manual] css/css-text-decor/text-decoration-line-040-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.017795635829326004, diffPixels=14921
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-040-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-040-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0343] [WPT manual] css/css-text-decor/text-decoration-line-040a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0021277001755591178, diffPixels=1784
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-040a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-040a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT manual] css/css-text-decor/text-decoration-line-041-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.006396219754217235, diffPixels=5363
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-041-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-041-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT manual] css/css-text-decor/text-decoration-line-044-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.017849305396534617, diffPixels=14966
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-044-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-044-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT manual] css/css-text-decor/text-decoration-line-045-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00636640332799023, diffPixels=5338
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-045-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-045-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT manual] css/css-text-decor/text-decoration-line-046a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00219568162735669, diffPixels=1841
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-046a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-046a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0348] [WPT manual] css/css-text-decor/text-decoration-line-048-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.008904377528432945, diffPixels=7466
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-048-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-048-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0349] [WPT manual] css/css-text-decor/text-decoration-line-048a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.020637737577284175, diffPixels=17304
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-048a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-048a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0350] [WPT manual] css/css-text-decor/text-decoration-line-049-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0259068964201206, diffPixels=21722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-049-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-049-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0351] [WPT manual] css/css-text-decor/text-decoration-line-082-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00508191168613083, diffPixels=4261
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-082-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-082-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT manual] css/css-text-decor/text-decoration-line-085-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004996040378597054, diffPixels=4189
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-085-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-085-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0353] [WPT manual] css/css-text-decor/text-decoration-line-090-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004851728875658347, diffPixels=4068
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-090-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-090-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0354] [WPT manual] css/css-text-decor/text-decoration-line-090a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.02349415120983131, diffPixels=19699
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-090a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-090a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0355] [WPT manual] css/css-text-decor/text-decoration-line-091-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004617968094038623, diffPixels=3872
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-091-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-091-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0356] [WPT manual] css/css-text-decor/text-decoration-line-091a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.02359910503015037, diffPixels=19787
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-091a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-091a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0357] [WPT manual] css/css-text-decor/text-decoration-line-092-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0046215460651858635, diffPixels=3875
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-092-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-092-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0358] [WPT manual] css/css-text-decor/text-decoration-line-092a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.021554890848026868, diffPixels=18073
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-092a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-092a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT manual] css/css-text-decor/text-decoration-line-095-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004916132356308679, diffPixels=4122
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-095-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-095-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0360] [WPT manual] css/css-text-decor/text-decoration-line-095a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.024034424853064652, diffPixels=20152
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-095a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-095a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0361] [WPT manual] css/css-text-decor/text-decoration-line-096-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004614390122891382, diffPixels=3869
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-096-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-096-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0362] [WPT manual] css/css-text-decor/text-decoration-line-096a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.023809012670788488, diffPixels=19963
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-096a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-096a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0363] [WPT manual] css/css-text-decor/text-decoration-line-097-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004662096404854591, diffPixels=3909
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-097-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-097-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0364] [WPT manual] css/css-text-decor/text-decoration-line-097a-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.02179222960079383, diffPixels=18272
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-line-097a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-line-097a-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0365] [WPT manual] css/css-text-decor/text-decoration-thickness-nesting-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.012769779024501946, diffPixels=10707
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-nesting-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-decoration-thickness-nesting-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0366] [WPT manual] css/css-text-decor/text-underline-offset-nesting-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0137012441798336, diffPixels=11488
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-offset-nesting-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-offset-nesting-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT manual] css/css-text-decor/text-underline-position-019-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.04527326158308526, diffPixels=37960
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-019-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-019-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0368] [WPT manual] css/css-text-decor/text-underline-position-020-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.04369895427829937, diffPixels=36640
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-020-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-020-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0369] [WPT manual] css/css-text-decor/text-underline-position-021-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.04369895427829937, diffPixels=36640
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-021-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-021-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0370] [WPT manual] css/css-text-decor/text-underline-position-022-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.04369895427829937, diffPixels=36640
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-022-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-022-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0371] [WPT manual] css/css-text-decor/text-underline-position-071-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002922009770246546, diffPixels=2450
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-071-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-071-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0372] [WPT manual] css/css-text-decor/text-underline-position-072-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.02782945958323792, diffPixels=23334
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-072-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-072-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0373] [WPT manual] css/css-text-decor/text-underline-position-073-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.013982711243416534, diffPixels=11724
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-073-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-073-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0374] [WPT manual] css/css-text-decor/text-underline-position-074-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.013982711243416534, diffPixels=11724
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-074-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-074-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0375] [WPT manual] css/css-text-decor/text-underline-position-075-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.013790693458514617, diffPixels=11563
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-075-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-075-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0376] [WPT manual] css/css-text-decor/text-underline-position-076-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.013790693458514617, diffPixels=11563
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-underline-position-076-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-underline-position-076-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0231] [WPT reftest] css/css-text-decor/text-emphasis-style-property-010Cc.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-010Cc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-010Cc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT reftest] css/css-text-decor/text-emphasis-style-property-010Cf.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-010Cf.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-010Cf.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/css-text-decor/text-emphasis-style-property-010Cn.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-010Cn.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-010Cn.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-text-decor/text-emphasis-style-property-010Zl.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-010Zl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-010Zl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/css-text-decor/text-emphasis-style-property-010Zp.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-010Zp.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-010Zp.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-text-decor/text-emphasis-style-property-010Zs.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-010Zs.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-text-decor/text-emphasis-style-property-010Zs.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

