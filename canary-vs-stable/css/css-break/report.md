# canary vs stable comparison report

- Compared entries: 1008
- Entries with differences: 97 (improvement: 6, pending: 91, triaged: 0)
- Entries with errors: 3 (pending: 3, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 11
- Outcome summary: {"pass":910,"known-fail":86,"error":1,"improvement":6,"changed-fail":5}

## Differences

- [0008] [WPT reftest] css/css-break/background-attachment-fixed.html
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

- [0011] [WPT reftest] css/css-break/background-image-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/background-image-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/background-image-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.10387327303259293, diffPixels=87094
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/background-image-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/background-image-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.10387327303259293, diffPixels=87094
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/background-image-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-break/borders-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/borders-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/borders-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.030532020456453705, diffPixels=25600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/borders-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/borders-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.030532020456453705, diffPixels=25600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/borders-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-break/box-shadow-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/box-shadow-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/box-shadow-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00882566216319365, diffPixels=7400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/box-shadow-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/box-shadow-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00882566216319365, diffPixels=7400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/box-shadow-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-break/break-between-avoid-007.html
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

- [0113] [WPT reftest] css/css-break/break-float-dynamic-001.html
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

- [0114] [WPT reftest] css/css-break/break-float-dynamic-002.html
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

- [0117] [WPT reftest] css/css-break/break-overflowed-block-dynamic-001.html
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

- [0137] [WPT reftest] css/css-break/fieldset-003.html
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

- [0210] [WPT reftest] css/css-break/flexbox/multi-line-column-flex-fragmentation-046.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-column-flex-fragmentation-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004472463934050836, diffPixels=3750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-column-flex-fragmentation-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004472463934050836, diffPixels=3750
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-056.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-056.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-056.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-058.html
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

- [0360] [WPT reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-043.html
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

- [0361] [WPT reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008944927868101672, diffPixels=7500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008944927868101672, diffPixels=7500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0432] [WPT reftest] css/css-break/flexbox/single-line-row-flex-fragmentation-049.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0517] [WPT reftest] css/css-break/grid/grid-item-fragmentation-039.html
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

- [0584] [WPT reftest] css/css-break/monolithic-with-overflow-lr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/monolithic-with-overflow-lr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/monolithic-with-overflow-lr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0603] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-016.html
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

- [0604] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-017.html
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

- [0608] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-021.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0610] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-023.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012540788871078543, diffPixels=10515
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0611] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-024.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01649444698877948, diffPixels=13830
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0615] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-028.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012540788871078543, diffPixels=10515
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0642] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-055.html
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

- [0650] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-063.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-063.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02403203953896649, diffPixels=20150
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-063.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02403203953896649, diffPixels=20150
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0658] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-071.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-071.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023933049003892832, diffPixels=20067
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0668] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-081.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-081.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012540788871078543, diffPixels=10515
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0680] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-093.html
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

- [0692] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-105.html
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

- [0693] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-106.html
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

- [0706] [WPT reftest] css/css-break/out-of-flow-in-multicolumn-120.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-120.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/out-of-flow-in-multicolumn-120.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.015504541638042898, diffPixels=13000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0719] [WPT reftest] css/css-break/overflow-clip-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0731] [WPT reftest] css/css-break/overflow-clip-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0732] [WPT reftest] css/css-break/overflow-clip-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0733] [WPT reftest] css/css-break/overflow-clip-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0734] [WPT reftest] css/css-break/overflow-clip-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/overflow-clip-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/overflow-clip-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0747] [WPT reftest] css/css-break/rounded-clipped-border.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/rounded-clipped-border-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/rounded-clipped-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020512508587130752, diffPixels=17199
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/rounded-clipped-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/rounded-clipped-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020512508587130752, diffPixels=17199
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/rounded-clipped-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0786] [WPT reftest] css/css-break/table/monolithic-overflow-006.html
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

- [0858] [WPT reftest] css/css-break/table/table-col-paint-vlr-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-col-paint-vlr-rtl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-col-paint-vlr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1268390771696817, diffPixels=106350
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-col-paint-vlr-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-col-paint-vlr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1268390771696817, diffPixels=106350
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-col-paint-vlr-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0862] [WPT reftest] css/css-break/table/table-collapsed-borders-paint-vlr-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-collapsed-borders-paint-vlr-rtl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-collapsed-borders-paint-vlr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017423526830012977, diffPixels=14609
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-collapsed-borders-paint-vlr-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-collapsed-borders-paint-vlr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017423526830012977, diffPixels=14609
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-collapsed-borders-paint-vlr-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0865] [WPT reftest] css/css-break/table/table-grid-paint-vlr-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-grid-paint-vlr-rtl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-grid-paint-vlr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06738512327303259, diffPixels=56500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-grid-paint-vlr-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-grid-paint-vlr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06738512327303259, diffPixels=56500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-grid-paint-vlr-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0868] [WPT reftest] css/css-break/table/table-row-paint-vlr-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-row-paint-vlr-rtl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-row-paint-vlr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.16730593084497367, diffPixels=140280
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-row-paint-vlr-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-row-paint-vlr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.16730593084497367, diffPixels=140280
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-row-paint-vlr-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0870] [WPT reftest] css/css-break/table/table-rowspan-001.html
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

- [0872] [WPT reftest] css/css-break/table/table-section-paint-vlr-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-section-paint-vlr-rtl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-section-paint-vlr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.16730593084497367, diffPixels=140280
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-section-paint-vlr-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-section-paint-vlr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.16730593084497367, diffPixels=140280
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-section-paint-vlr-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0898] [WPT reftest] css/css-break/transform-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/transform-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/transform-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0901] [WPT reftest] css/css-break/transform-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/transform-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/transform-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0906] [WPT reftest] css/css-break/transform-009.html
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

- [0917] [WPT reftest] css/css-break/transform-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/transform-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/transform-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0947] [WPT print-reftest] css/css-break/block-001-wm-vlr-print.html
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

- [0948] [WPT print-reftest] css/css-break/block-001-wm-vrl-print.html
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

- [0949] [WPT print-reftest] css/css-break/block-002-wm-vlr-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/block-002-wm-vlr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/block-002-wm-vlr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2, 3, 4, 5, 6, 7]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/block-002-wm-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/block-002-wm-vlr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2, 3, 4, 5, 6, 7]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/block-002-wm-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0950] [WPT print-reftest] css/css-break/block-002-wm-vrl-print.html
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

- [0952] [WPT print-reftest] css/css-break/break-inside-avoid-multicol-001-print.html
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

- [0956] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-063-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-063-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-063-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.15724826388888888, diffPixels=21738
  canary page 2: diffRatio=0.1707392939814815, diffPixels=23603
  canary page 3: diffRatio=0.21885127314814815, diffPixels=30254
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-063-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-063-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.15724826388888888, diffPixels=21738
  stable page 2: diffRatio=0.1707392939814815, diffPixels=23603
  stable page 3: diffRatio=0.21885127314814815, diffPixels=30254
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-063-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0957] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-064-print.html
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

- [0958] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-075-print.html
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

- [0959] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-076-print.html
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

- [0960] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-080-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/multi-line-row-flex-fragmentation-080-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-080-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08802806712962963, diffPixels=12169
  canary page 2: diffRatio=0.20437644675925926, diffPixels=28253
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-080-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-080-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08802806712962963, diffPixels=12169
  stable page 2: diffRatio=0.20437644675925926, diffPixels=28253
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/multi-line-row-flex-fragmentation-080-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0961] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-081a-print.html
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

- [0962] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-081b-print.html
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

- [0963] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-081c-print.html
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

- [0964] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-081d-print.html
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

- [0965] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-082a-print.html
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

- [0966] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-082b-print.html
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

- [0967] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-082c-print.html
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

- [0968] [WPT print-reftest] css/css-break/flexbox/multi-line-row-flex-fragmentation-082d-print.html
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

- [0969] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-060-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/flexbox/single-line-column-flex-fragmentation-060-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-060-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.16072048611111112, diffPixels=22218
  canary page 2: diffRatio=0.10609085648148148, diffPixels=14666
  canary page 3: diffRatio=0.21893807870370371, diffPixels=30266
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-060-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-060-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.16072048611111112, diffPixels=22218
  stable page 2: diffRatio=0.10609085648148148, diffPixels=14666
  stable page 3: diffRatio=0.21893807870370371, diffPixels=30266
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-column-flex-fragmentation-060-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0970] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-065-print.html
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

- [0971] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-066-print.html
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

- [0972] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-068a-print.html
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

- [0973] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-068b-print.html
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

- [0974] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-068c-print.html
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

- [0975] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-068d-print.html
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

- [0976] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-069a-print.html
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

- [0977] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-069b-print.html
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

- [0978] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-069c-print.html
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

- [0979] [WPT print-reftest] css/css-break/flexbox/single-line-column-flex-fragmentation-069d-print.html
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

- [0980] [WPT print-reftest] css/css-break/flexbox/single-line-row-flex-fragmentation-042-print.html
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

- [0981] [WPT print-reftest] css/css-break/flexbox/single-line-row-flex-fragmentation-045-print.html
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

- [0982] [WPT print-reftest] css/css-break/flexbox/single-line-row-flex-fragmentation-046-print.html
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

- [0983] [WPT print-reftest] css/css-break/float-with-large-margin-bottom-cross-page-001-print.html
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

- [0986] [WPT print-reftest] css/css-break/ink-overflow-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: about:blank (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/ink-overflow-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=about:blank&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0987] [WPT print-reftest] css/css-break/overflowed-abs-pos-with-percentage-height-print.html
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

- [0988] [WPT print-reftest] css/css-break/overflowing-block-002-print.html
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

- [0990] [WPT print-reftest] css/css-break/root-margin-001-print.html
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

- [0991] [WPT print-reftest] css/css-break/table/repeated-section/fixedpos-in-footer-forced-break-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/repeated-section/fixedpos-in-footer-forced-break-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/repeated-section/fixedpos-in-footer-forced-break-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 4: diffRatio=0.0012546752156323946, diffPixels=1052
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/repeated-section/fixedpos-in-footer-forced-break-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/repeated-section/fixedpos-in-footer-forced-break-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 4: diffRatio=0.0012546752156323946, diffPixels=1052
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/repeated-section/fixedpos-in-footer-forced-break-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0996] [WPT print-reftest] css/css-break/table/table-fragmentation-002a-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-002a-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 3: diffRatio=0.1267578125, diffPixels=17523
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 3: diffRatio=0.10023871527777778, diffPixels=13857
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0997] [WPT print-reftest] css/css-break/table/table-fragmentation-002b-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-002a-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 3: diffRatio=0.1267578125, diffPixels=17523
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 3: diffRatio=0.10023871527777778, diffPixels=13857
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0998] [WPT print-reftest] css/css-break/table/table-fragmentation-002c-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-002c-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 3: diffRatio=0.1267578125, diffPixels=17523
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002c-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 3: diffRatio=0.15557725694444444, diffPixels=21507
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0999] [WPT print-reftest] css/css-break/table/table-fragmentation-002d-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-002c-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 3: diffRatio=0.1267578125, diffPixels=17523
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-002c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 3: diffRatio=0.15557725694444444, diffPixels=21507
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-002c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1000] [WPT print-reftest] css/css-break/table/table-fragmentation-003a-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-003a-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003a-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1001] [WPT print-reftest] css/css-break/table/table-fragmentation-003b-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-003a-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003b-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003a-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1002] [WPT print-reftest] css/css-break/table/table-fragmentation-003c-print.html
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

- [1003] [WPT print-reftest] css/css-break/table/table-fragmentation-003d-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/table/table-fragmentation-003c-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/table/table-fragmentation-003c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003d-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/table/table-fragmentation-003c-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1004] [WPT print-reftest] css/css-break/transform-022-print.html
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

- [1006] [WPT print-reftest] css/css-break/transform-024-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/transform-024-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/transform-024-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2, 3, 4, 5]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/transform-024-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/transform-024-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2, 3, 4, 5]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/transform-024-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1007] [WPT print-reftest] css/css-break/underflow-from-next-page-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-break/underflow-from-next-page-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/underflow-from-next-page-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008706396458285627, diffPixels=73
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/underflow-from-next-page-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/underflow-from-next-page-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008706396458285627, diffPixels=73
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/underflow-from-next-page-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0432] [WPT reftest] css/css-break/flexbox/single-line-row-flex-fragmentation-049.html
  triage: pending
  side: canary-reference, stable-reference
  canary-reference reference: css/reference/ref-filled-green-100px-square-only.html
  canary-reference timeout: false
  canary-reference error: Error: Viewer error: Failed to load https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html. This may be caused by network error, incorrect URL, or the server not allowing cross-origin resource sharing (CORS).
  stable-reference reference: css/reference/ref-filled-green-100px-square-only.html
  stable-reference timeout: false
  stable-reference error: Error: page.goto: net::ERR_NETWORK_CHANGED at https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
Call log:
  - navigating to "https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false", waiting until "domcontentloaded"

  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0433] [WPT reftest] css/css-break/flexbox/single-line-row-flex-fragmentation-050.html
  triage: pending
  side: canary, stable
  canary timeout: false
  canary error: Error: Viewer error: Failed to load https://raw.githack.com/web-platform-tests/wpt/master/css/css-break/flexbox/single-line-row-flex-fragmentation-050.html. This may be caused by network error, incorrect URL, or the server not allowing cross-origin resource sharing (CORS).
  stable timeout: false
  stable error: Error: page.goto: net::ERR_NETWORK_CHANGED at https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
Call log:
  - navigating to "https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false", waiting until "domcontentloaded"

  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-break/flexbox/single-line-row-flex-fragmentation-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0986] [WPT print-reftest] css/css-break/ink-overflow-001-print.html
  triage: pending
  side: stable-reference
  reference: about:blank
  timeout: false
  error: Error: Viewer error: Failed to load about:blank. The target resource is invalid.
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-break/ink-overflow-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=about:blank&pixelRatio=0&bookMode=false&zoom=1&spread=false

