# canary vs stable comparison report

- Compared entries: 1213
- Entries with differences: 234 (pending: 234, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 9
- Screenshot mismatches: 6
- Outcome summary: {"pass":979,"known-fail":221,"changed-fail":9,"regression":4}

## Differences

- [0007] [WPT reftest] css/css-break/area-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/area-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/area-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015743073047858942, diffPixels=13200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/area-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/area-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.015743073047858942, diffPixels=13200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/area-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-break/background-attachment-fixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/background-attachment-fixed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/background-attachment-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/background-attachment-fixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/background-attachment-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/background-attachment-fixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-break/box-decoration-break-clone-inline-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/box-decoration-break-clone-inline-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/box-decoration-break-clone-inline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009064193573009694, diffPixels=760
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/box-decoration-break-clone-inline-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/box-decoration-break-clone-inline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009064193573009694, diffPixels=760
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/box-decoration-break-clone-inline-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-break/break-between-avoid-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/break-between-avoid-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001798526830012976, diffPixels=1508
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/break-between-avoid-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001798526830012976, diffPixels=1508
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-break/break-float-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/break-float-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.041742996717807804, diffPixels=35000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/break-float-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.041742996717807804, diffPixels=35000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-break/break-float-dynamic-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/break-float-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.041742996717807804, diffPixels=35000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/break-float-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.041742996717807804, diffPixels=35000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-break/break-overflowed-block-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/break-overflowed-block-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.041742996717807804, diffPixels=35000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/break-overflowed-block-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.041742996717807804, diffPixels=35000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-break/fieldset-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/fieldset-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/fieldset-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.031486146095717885, diffPixels=26400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/fieldset-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/fieldset-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.031486146095717885, diffPixels=26400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/fieldset-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-058.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-058.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014908213113502787, diffPixels=1250
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-058.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014908213113502787, diffPixels=1250
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0366] [WPT reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-043.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014908213113502787, diffPixels=1250
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014908213113502787, diffPixels=1250
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0525] [WPT reftest] css/css-break/grid/grid-item-fragmentation-039.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-item-fragmentation-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-item-fragmentation-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0551] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0552] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0553] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003816502557056713, diffPixels=3200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003816502557056713, diffPixels=3200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0554] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0555] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005009159606136936, diffPixels=4200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005009159606136936, diffPixels=4200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0556] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005247691015952981, diffPixels=4400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005247691015952981, diffPixels=4400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0557] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014311884588962675, diffPixels=1200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014311884588962675, diffPixels=1200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0558] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014311884588962675, diffPixels=1200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014311884588962675, diffPixels=1200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0559] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009541256392641783, diffPixels=800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009541256392641783, diffPixels=800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0560] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002862376917792535, diffPixels=2400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002862376917792535, diffPixels=2400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0561] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-011.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-011.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007155942294481337, diffPixels=6000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-011.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007155942294481337, diffPixels=6000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0562] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0563] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014311884588962675, diffPixels=1200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014311884588962675, diffPixels=1200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0564] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0565] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014311884588962675, diffPixels=1200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014311884588962675, diffPixels=1200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0566] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01144950767117014, diffPixels=9600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01144950767117014, diffPixels=9600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0567] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-017-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010018319212273872, diffPixels=8400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010018319212273872, diffPixels=8400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0568] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-018-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006917410884665293, diffPixels=5800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006917410884665293, diffPixels=5800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0569] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00930272498282574, diffPixels=7800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00930272498282574, diffPixels=7800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0570] [WPT reftest] css/css-break/grid/grid-lanes/column-early-breaks-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-early-breaks-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-early-breaks-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0573] [WPT reftest] css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005848790168689413, diffPixels=4904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005848790168689413, diffPixels=4904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0574] [WPT reftest] css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004357968857339135, diffPixels=3654
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004357968857339135, diffPixels=3654
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0575] [WPT reftest] css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0577] [WPT reftest] css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0578] [WPT reftest] css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01112987558201664, diffPixels=9332
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01112987558201664, diffPixels=9332
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0579] [WPT reftest] css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011726204106556752, diffPixels=9832
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011726204106556752, diffPixels=9832
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0580] [WPT reftest] css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-010.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-010.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014908213113502787, diffPixels=1250
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-010.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014908213113502787, diffPixels=1250
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0581] [WPT reftest] css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011534186321654835, diffPixels=9671
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011534186321654835, diffPixels=9671
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0582] [WPT reftest] css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008744561483856194, diffPixels=7332
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-grid-lanes-oof-fragmentation-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008744561483856194, diffPixels=7332
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0583] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0584] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010435749179451951, diffPixels=8750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010435749179451951, diffPixels=8750
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0586] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0587] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0588] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0589] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0590] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008944927868101672, diffPixels=7500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008944927868101672, diffPixels=7500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0591] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0592] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004770628196320892, diffPixels=4000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004770628196320892, diffPixels=4000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0593] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0594] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0596] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009541256392641783, diffPixels=8000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009541256392641783, diffPixels=8000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0597] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009541256392641783, diffPixels=8000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009541256392641783, diffPixels=8000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0598] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0599] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.019082512785283567, diffPixels=16000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.019082512785283567, diffPixels=16000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0600] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-018-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04532096786504847, diffPixels=38000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04532096786504847, diffPixels=38000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0601] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014311884588962674, diffPixels=12000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014311884588962674, diffPixels=12000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0602] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-020.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-020.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009732081520494618, diffPixels=8160
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-020.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009732081520494618, diffPixels=8160
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0603] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0604] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0605] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0606] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-024-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-024-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-024-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0607] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-025.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-025.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-025.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0608] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0609] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0610] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022660483932524234, diffPixels=19000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022660483932524234, diffPixels=19000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0611] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01610087016258301, diffPixels=13500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01610087016258301, diffPixels=13500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0612] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013119227539882452, diffPixels=11000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013119227539882452, diffPixels=11000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0613] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-031.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01610087016258301, diffPixels=13500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01610087016258301, diffPixels=13500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0614] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-032.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00417429967178078, diffPixels=3500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00417429967178078, diffPixels=3500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0615] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005366956720861003, diffPixels=4500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005366956720861003, diffPixels=4500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0616] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01610087016258301, diffPixels=13500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01610087016258301, diffPixels=13500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0617] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0618] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010733913441722006, diffPixels=9000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010733913441722006, diffPixels=9000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0619] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-037.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001192657049080223, diffPixels=1000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001192657049080223, diffPixels=1000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0620] [WPT reftest] css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-038.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-038.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009541256392641783, diffPixels=8000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-multi-lane-fragmentation-038.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009541256392641783, diffPixels=8000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0626] [WPT reftest] css/css-break/grid/grid-lanes/column-single-lane-fragmentation-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-single-lane-fragmentation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008944927868101672, diffPixels=7500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-single-lane-fragmentation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008944927868101672, diffPixels=7500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0627] [WPT reftest] css/css-break/grid/grid-lanes/column-single-lane-fragmentation-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-single-lane-fragmentation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-single-lane-fragmentation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0628] [WPT reftest] css/css-break/grid/grid-lanes/column-single-lane-fragmentation-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-single-lane-fragmentation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-single-lane-fragmentation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0630] [WPT reftest] css/css-break/grid/grid-lanes/column-single-lane-fragmentation-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-single-lane-fragmentation-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007752270819021449, diffPixels=6500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-single-lane-fragmentation-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007752270819021449, diffPixels=6500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0631] [WPT reftest] css/css-break/grid/grid-lanes/column-single-lane-fragmentation-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-single-lane-fragmentation-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00029816426227005573, diffPixels=250
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/column-single-lane-fragmentation-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00029816426227005573, diffPixels=250
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0638] [WPT reftest] css/css-break/grid/grid-lanes/grid-lanes-container-fragmentation-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/grid-lanes-container-fragmentation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/grid-lanes-container-fragmentation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0640] [WPT reftest] css/css-break/grid/grid-lanes/grid-lanes-fragmentation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/grid-lanes-fragmentation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/grid-lanes-fragmentation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/grid-lanes-fragmentation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/grid-lanes-fragmentation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/grid-lanes-fragmentation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0641] [WPT reftest] css/css-break/grid/grid-lanes/grid-lanes-fragmentation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/grid-lanes-fragmentation-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/grid-lanes-fragmentation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02617047362796733, diffPixels=21943
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/grid-lanes-fragmentation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/grid-lanes-fragmentation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02617047362796733, diffPixels=21943
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/grid-lanes-fragmentation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0645] [WPT reftest] css/css-break/grid/grid-lanes/overflow-clip-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/overflow-clip-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0646] [WPT reftest] css/css-break/grid/grid-lanes/overflow-clip-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/overflow-clip-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02027516983436379, diffPixels=17000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02027516983436379, diffPixels=17000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0647] [WPT reftest] css/css-break/grid/grid-lanes/overflow-clip-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/overflow-clip-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010733913441722006, diffPixels=9000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010733913441722006, diffPixels=9000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0648] [WPT reftest] css/css-break/grid/grid-lanes/overflow-clip-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/overflow-clip-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008587130753377605, diffPixels=7200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008587130753377605, diffPixels=7200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/overflow-clip-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0649] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013357758949698496, diffPixels=11200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013357758949698496, diffPixels=11200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0650] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013357758949698496, diffPixels=11200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013357758949698496, diffPixels=11200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0651] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013357758949698496, diffPixels=11200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013357758949698496, diffPixels=11200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0652] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007633005114113426, diffPixels=6400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007633005114113426, diffPixels=6400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0653] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013357758949698496, diffPixels=11200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013357758949698496, diffPixels=11200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0654] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012880696130066408, diffPixels=10800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012880696130066408, diffPixels=10800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0655] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026715517899396992, diffPixels=22400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026715517899396992, diffPixels=22400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0656] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013357758949698496, diffPixels=11200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013357758949698496, diffPixels=11200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0657] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013357758949698496, diffPixels=11200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013357758949698496, diffPixels=11200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0658] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015266010228226852, diffPixels=12800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.015266010228226852, diffPixels=12800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0659] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009541256392641783, diffPixels=8000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009541256392641783, diffPixels=8000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0660] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004770628196320892, diffPixels=4000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004770628196320892, diffPixels=4000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0661] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013357758949698496, diffPixels=11200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013357758949698496, diffPixels=11200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0662] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-014-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01144950767117014, diffPixels=9600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01144950767117014, diffPixels=9600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0663] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-015-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0219448897030761, diffPixels=18400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0219448897030761, diffPixels=18400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0664] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006917410884665293, diffPixels=5800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006917410884665293, diffPixels=5800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0665] [WPT reftest] css/css-break/grid/grid-lanes/row-breaks-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-breaks-017-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007633005114113426, diffPixels=6400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007633005114113426, diffPixels=6400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-breaks-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0666] [WPT reftest] css/css-break/grid/grid-lanes/row-early-breaks-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-early-breaks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-early-breaks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01144950767117014, diffPixels=9600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-early-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-early-breaks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01144950767117014, diffPixels=9600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-early-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0667] [WPT reftest] css/css-break/grid/grid-lanes/row-early-breaks-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-early-breaks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-early-breaks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01144950767117014, diffPixels=9600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-early-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-early-breaks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01144950767117014, diffPixels=9600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-early-breaks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0668] [WPT reftest] css/css-break/grid/grid-lanes/row-expansion-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-expansion-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007871536523929471, diffPixels=6600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007871536523929471, diffPixels=6600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0669] [WPT reftest] css/css-break/grid/grid-lanes/row-expansion-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-expansion-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007633005114113426, diffPixels=6400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007633005114113426, diffPixels=6400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0670] [WPT reftest] css/css-break/grid/grid-lanes/row-expansion-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-expansion-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007633005114113426, diffPixels=6400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007633005114113426, diffPixels=6400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0671] [WPT reftest] css/css-break/grid/grid-lanes/row-expansion-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-expansion-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01717426150675521, diffPixels=14400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01717426150675521, diffPixels=14400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0672] [WPT reftest] css/css-break/grid/grid-lanes/row-expansion-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-expansion-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006678879474849248, diffPixels=5600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006678879474849248, diffPixels=5600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0673] [WPT reftest] css/css-break/grid/grid-lanes/row-expansion-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-expansion-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006678879474849248, diffPixels=5600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006678879474849248, diffPixels=5600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0674] [WPT reftest] css/css-break/grid/grid-lanes/row-expansion-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-expansion-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006678879474849248, diffPixels=5600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006678879474849248, diffPixels=5600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0675] [WPT reftest] css/css-break/grid/grid-lanes/row-expansion-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-expansion-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010018319212273872, diffPixels=8400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010018319212273872, diffPixels=8400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-expansion-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0676] [WPT reftest] css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011726204106556752, diffPixels=9832
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011726204106556752, diffPixels=9832
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0677] [WPT reftest] css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0680] [WPT reftest] css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011534186321654835, diffPixels=9671
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011534186321654835, diffPixels=9671
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0681] [WPT reftest] css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0682] [WPT reftest] css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0683] [WPT reftest] css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011726204106556752, diffPixels=9832
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011726204106556752, diffPixels=9832
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0684] [WPT reftest] css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-item-oof-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011330241966262117, diffPixels=9500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-item-oof-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011330241966262117, diffPixels=9500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-item-oof-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0685] [WPT reftest] css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0686] [WPT reftest] css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007752270819021449, diffPixels=6500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-grid-lanes-oof-fragmentation-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007752270819021449, diffPixels=6500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0687] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0689] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0690] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0691] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0692] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0693] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0694] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0695] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0696] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0697] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009541256392641783, diffPixels=8000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009541256392641783, diffPixels=8000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0698] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0699] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0700] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0701] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0702] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0703] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0704] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0705] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005366956720861003, diffPixels=4500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005366956720861003, diffPixels=4500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0706] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0707] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-021.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-021-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-021.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005128425311044959, diffPixels=4300
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-021.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005128425311044959, diffPixels=4300
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0708] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0709] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0710] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0711] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-025-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002862376917792535, diffPixels=2400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002862376917792535, diffPixels=2400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0712] [WPT reftest] css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-026.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-026.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-multi-lane-fragmentation-026.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0713] [WPT reftest] css/css-break/grid/grid-lanes/row-single-lane-fragmentation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-single-lane-fragmentation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-single-lane-fragmentation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0715] [WPT reftest] css/css-break/grid/grid-lanes/row-single-lane-fragmentation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-single-lane-fragmentation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-single-lane-fragmentation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0716] [WPT reftest] css/css-break/grid/grid-lanes/row-single-lane-fragmentation-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-single-lane-fragmentation-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-single-lane-fragmentation-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0717] [WPT reftest] css/css-break/grid/grid-lanes/row-single-lane-fragmentation-005.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-single-lane-fragmentation-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001192657049080223, diffPixels=1000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-single-lane-fragmentation-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001192657049080223, diffPixels=1000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0721] [WPT reftest] css/css-break/grid/grid-lanes/row-single-lane-fragmentation-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-single-lane-fragmentation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-single-lane-fragmentation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0722] [WPT reftest] css/css-break/grid/grid-lanes/row-single-lane-fragmentation-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-single-lane-fragmentation-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/grid/grid-lanes/row-single-lane-fragmentation-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0788] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0034587054423326465, diffPixels=2900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0034587054423326465, diffPixels=2900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0789] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0034587054423326465, diffPixels=2900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0034587054423326465, diffPixels=2900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0827] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-055.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-055.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010733913441722005, diffPixels=90
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-055.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010733913441722005, diffPixels=90
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0865] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-093.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/out-of-flow-in-multicolumn-093-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-093.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001777059003129532, diffPixels=149
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-093-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-093.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001777059003129532, diffPixels=149
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-093-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0869] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-097.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-097.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004055033966872758, diffPixels=3400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-097.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004055033966872758, diffPixels=3400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0870] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-098.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-098.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004055033966872758, diffPixels=3400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-098.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004055033966872758, diffPixels=3400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0877] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-105.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/out-of-flow-in-multicolumn-105-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-105.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-105-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-105.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-105-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0878] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-106.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/out-of-flow-in-multicolumn-106-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-106.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-106-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-106.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-106-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0880] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-109.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-109.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004770628196320892, diffPixels=4000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-109.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004770628196320892, diffPixels=4000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0891] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-120.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-120.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-120.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0918] [WPT reftest] css/css-break/overflow-clip-014.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0919] [WPT reftest] css/css-break/overflow-clip-015.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0920] [WPT reftest] css/css-break/overflow-clip-016.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0921] [WPT reftest] css/css-break/overflow-clip-017.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0922] [WPT reftest] css/css-break/overflow-clip-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0925] [WPT reftest] css/css-break/overflow-clip-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0927] [WPT reftest] css/css-break/overflow-clip-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0928] [WPT reftest] css/css-break/overflow-clip-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0929] [WPT reftest] css/css-break/overflow-clip-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0981] [WPT reftest] css/css-break/table/monolithic-overflow-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/monolithic-overflow-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/monolithic-overflow-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1068] [WPT reftest] css/css-break/table/table-rowspan-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-rowspan-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002113388290970155, diffPixels=1772
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-rowspan-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002113388290970155, diffPixels=1772
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1105] [WPT reftest] css/css-break/transform-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/transform-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/transform-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014697112815815587, diffPixels=12323
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/transform-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/transform-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014697112815815587, diffPixels=12323
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/transform-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1144] [WPT print-reftest] css/css-break/abspos-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/abspos-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/abspos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.0625, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/abspos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/abspos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/abspos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1145] [WPT print-reftest] css/css-break/abspos-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/abspos-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/abspos-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.1875, diffPixels=15000
  canary page 3: diffRatio=0.1875, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/abspos-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/abspos-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.1875, diffPixels=15000
  stable page 3: diffRatio=0.1875, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/abspos-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1146] [WPT print-reftest] css/css-break/abspos-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/abspos-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/abspos-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/abspos-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/abspos-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/abspos-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1149] [WPT print-reftest] css/css-break/block-001-wm-vlr-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/block-001-wm-vlr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/block-001-wm-vlr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/block-001-wm-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/block-001-wm-vlr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/block-001-wm-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1150] [WPT print-reftest] css/css-break/block-001-wm-vrl-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/block-001-wm-vrl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/block-001-wm-vrl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/block-001-wm-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/block-001-wm-vrl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/block-001-wm-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1151] [WPT print-reftest] css/css-break/block-002-wm-vlr-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/block-002-wm-vlr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/block-002-wm-vlr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/block-002-wm-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/block-002-wm-vlr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/block-002-wm-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1152] [WPT print-reftest] css/css-break/block-002-wm-vrl-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/block-002-wm-vrl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/block-002-wm-vrl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/block-002-wm-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/block-002-wm-vrl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/block-002-wm-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1154] [WPT print-reftest] css/css-break/break-inside-avoid-multicol-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/break-inside-avoid-multicol-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/break-inside-avoid-multicol-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.2, diffPixels=27648
  canary page 2: diffRatio=0.2, diffPixels=27648
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/break-inside-avoid-multicol-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/break-inside-avoid-multicol-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.2, diffPixels=27648
  stable page 2: diffRatio=0.2, diffPixels=27648
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/break-inside-avoid-multicol-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1158] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-063-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-063-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-063-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.15724826388888888, diffPixels=21738
  canary page 2: diffRatio=0.17078269675925925, diffPixels=23609
  canary page 3: diffRatio=0.21878616898148148, diffPixels=30245
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-063-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-063-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.15724826388888888, diffPixels=21738
  stable page 2: diffRatio=0.17078269675925925, diffPixels=23609
  stable page 3: diffRatio=0.21878616898148148, diffPixels=30245
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-063-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1159] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-064-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-064-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-064-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2, 3, 4]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-064-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-064-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2, 3, 4]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-064-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1160] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-075-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-075-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-075-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-075-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-075-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-075-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1161] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-076-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-076-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-076-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-076-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-076-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-076-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1162] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-080-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-080-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-080-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08663917824074074, diffPixels=11977
  canary page 2: diffRatio=0.2029441550925926, diffPixels=28055
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-080-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-080-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08663917824074074, diffPixels=11977
  stable page 2: diffRatio=0.2029441550925926, diffPixels=28055
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-080-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1163] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-081a-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-081-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1164] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-081b-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-081-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1165] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-081c-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-081-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1166] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-081d-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-081-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-081-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1167] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-082a-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-082-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1168] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-082b-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-082-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1169] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-082c-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-082-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1170] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-082d-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-082-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-082-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1171] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-060-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-column-flex-fragmentation-060-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-060-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.16072048611111112, diffPixels=22218
  canary page 2: diffRatio=0.10610532407407407, diffPixels=14668
  canary page 3: diffRatio=0.21889467592592593, diffPixels=30260
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-060-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-060-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.16072048611111112, diffPixels=22218
  stable page 2: diffRatio=0.10610532407407407, diffPixels=14668
  stable page 3: diffRatio=0.21889467592592593, diffPixels=30260
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-060-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1172] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-065-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-column-flex-fragmentation-065-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-065-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-065-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-065-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-065-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1173] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-066-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-column-flex-fragmentation-066-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-066-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-066-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-066-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-066-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1174] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-068a-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-column-flex-fragmentation-068-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1175] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-068b-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-column-flex-fragmentation-068-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1176] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-068c-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-column-flex-fragmentation-068-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1177] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-068d-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-column-flex-fragmentation-068-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-068-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1178] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-069a-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-column-flex-fragmentation-069-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1179] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-069b-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-column-flex-fragmentation-069-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1180] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-069c-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-column-flex-fragmentation-069-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1181] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-069d-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-column-flex-fragmentation-069-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-069-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1182] [WPT print-reftest] css/css-break/flexbox/single-line-row-flex-fragmentation-042-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-row-flex-fragmentation-042-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-042-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-042-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-042-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-042-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1183] [WPT print-reftest] css/css-break/flexbox/single-line-row-flex-fragmentation-045-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-row-flex-fragmentation-045-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-045-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-045-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-045-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-045-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1184] [WPT print-reftest] css/css-break/flexbox/single-line-row-flex-fragmentation-046-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-row-flex-fragmentation-046-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-046-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-046-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-046-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-046-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1185] [WPT print-reftest] css/css-break/float-with-large-margin-bottom-cross-page-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/float-with-large-margin-bottom-cross-page-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/float-with-large-margin-bottom-cross-page-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06666666666666667, diffPixels=9216
  canary page 2: diffRatio=0.08981481481481482, diffPixels=12416
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/float-with-large-margin-bottom-cross-page-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/float-with-large-margin-bottom-cross-page-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06666666666666667, diffPixels=9216
  stable page 2: diffRatio=0.08981481481481482, diffPixels=12416
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/float-with-large-margin-bottom-cross-page-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1188] [WPT print-reftest] css/css-break/ink-overflow-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: about:blank (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/ink-overflow-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=about:blank&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/ink-overflow-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=about:blank&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1189] [WPT print-reftest] css/css-break/overflowed-abs-pos-with-percentage-height-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/overflowed-abs-pos-with-percentage-height-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflowed-abs-pos-with-percentage-height-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflowed-abs-pos-with-percentage-height-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflowed-abs-pos-with-percentage-height-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflowed-abs-pos-with-percentage-height-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1190] [WPT print-reftest] css/css-break/overflowing-block-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/overflowing-block-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflowing-block-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflowing-block-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflowing-block-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflowing-block-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1192] [WPT print-reftest] css/css-break/root-margin-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/root-margin-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/root-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/root-margin-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/root-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/root-margin-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1193] [WPT print-reftest] css/css-break/table/repeated-section/fixedpos-in-footer-forced-break-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/repeated-section/fixedpos-in-footer-forced-break-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/repeated-section/fixedpos-in-footer-forced-break-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 4: diffRatio=0.001272565071368598, diffPixels=1067
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/repeated-section/fixedpos-in-footer-forced-break-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/repeated-section/fixedpos-in-footer-forced-break-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 4: diffRatio=0.001272565071368598, diffPixels=1067
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/repeated-section/fixedpos-in-footer-forced-break-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1194] [WPT print-reftest] css/css-break/table/table-fragmentation-001a-print.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-001a-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-001a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.125, diffPixels=17280
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-001a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1195] [WPT print-reftest] css/css-break/table/table-fragmentation-001b-print.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-001a-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-001b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.125, diffPixels=17280
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-001a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1196] [WPT print-reftest] css/css-break/table/table-fragmentation-001c-print.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-001c-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-001c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.125, diffPixels=17280
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-001c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1197] [WPT print-reftest] css/css-break/table/table-fragmentation-001d-print.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-001c-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-001d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.125, diffPixels=17280
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-001c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1198] [WPT print-reftest] css/css-break/table/table-fragmentation-002a-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-002a-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 3: diffRatio=0.1267722800925926, diffPixels=17525
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 3: diffRatio=0.1267722800925926, diffPixels=17525
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1199] [WPT print-reftest] css/css-break/table/table-fragmentation-002b-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-002a-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 3: diffRatio=0.1267722800925926, diffPixels=17525
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 3: diffRatio=0.1267722800925926, diffPixels=17525
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1200] [WPT print-reftest] css/css-break/table/table-fragmentation-002c-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-002c-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 3: diffRatio=0.1267722800925926, diffPixels=17525
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 3: diffRatio=0.1267722800925926, diffPixels=17525
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1201] [WPT print-reftest] css/css-break/table/table-fragmentation-002d-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-002c-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 3: diffRatio=0.1267722800925926, diffPixels=17525
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 3: diffRatio=0.1267722800925926, diffPixels=17525
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1202] [WPT print-reftest] css/css-break/table/table-fragmentation-003a-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-003a-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1203] [WPT print-reftest] css/css-break/table/table-fragmentation-003b-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-003a-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1204] [WPT print-reftest] css/css-break/table/table-fragmentation-003c-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-003c-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1205] [WPT print-reftest] css/css-break/table/table-fragmentation-003d-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-003c-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1208] [WPT print-reftest] css/css-break/table/table-row-group-break-inside-avoid-later-forced-break-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-row-group-break-inside-avoid-later-forced-break-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-row-group-break-inside-avoid-later-forced-break-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-row-group-break-inside-avoid-later-forced-break-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-row-group-break-inside-avoid-later-forced-break-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-row-group-break-inside-avoid-later-forced-break-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1209] [WPT print-reftest] css/css-break/transform-022-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/transform-022-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/transform-022-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/transform-022-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/transform-022-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/transform-022-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1211] [WPT print-reftest] css/css-break/transform-024-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/transform-024-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/transform-024-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3, 4, 5]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/transform-024-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/transform-024-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2, 3, 4, 5]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/transform-024-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1212] [WPT print-reftest] css/css-break/underflow-from-next-page-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/underflow-from-next-page-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/underflow-from-next-page-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008467865048469583, diffPixels=71
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/underflow-from-next-page-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/underflow-from-next-page-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008467865048469583, diffPixels=71
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/underflow-from-next-page-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

