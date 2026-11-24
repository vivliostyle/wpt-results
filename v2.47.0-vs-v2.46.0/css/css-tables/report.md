# v2.47.0 vs v2.46.0 comparison report

- Compared entries: 178
- Entries with differences: 38 (improvement: 1, pending: 37, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 9
- Outcome summary: {"known-fail":29,"pass":140,"expected-change":5,"changed-fail":3,"improvement":1}

## Differences

- [0001] [WPT reftest] css/css-tables/absolute-tables-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/absolute-tables-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.011670149225249981, diffPixels=9785
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/absolute-tables-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.011670149225249981, diffPixels=9785
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-tables/anonymous-table-ws-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/anonymous-table-ws-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/anonymous-table-ws-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00005366956720861003, diffPixels=45
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/anonymous-table-ws-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/anonymous-table-ws-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00005366956720861003, diffPixels=45
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/anonymous-table-ws-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-tables/border-collapse-dynamic-section.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/border-collapse-dynamic-section.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/border-collapse-dynamic-section.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-tables/calc-percent-plus-0px-auto.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0029947618502404395, diffPixels=2511
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/calc-percent-plus-0px-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/calc-percent-plus-0px-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-tables/calc-percent-plus-0px-fixed.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027097168155102666, diffPixels=2272
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/calc-percent-plus-0px-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/calc-percent-plus-0px-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-tables/col-definite-max-size-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/col-definite-max-size-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/col-definite-max-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0033310911380810626, diffPixels=2793
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/col-definite-max-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/col-definite-max-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007910894206549118, diffPixels=6633
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/col-definite-max-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-tables/col-definite-min-size-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/col-definite-size-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/col-definite-min-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0005462369284787421, diffPixels=458
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/col-definite-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/col-definite-min-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0016446740706816273, diffPixels=1379
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/col-definite-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-tables/col-definite-size-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/col-definite-size-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/col-definite-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00006917410884665292, diffPixels=58
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/col-definite-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/col-definite-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0002134856117853599, diffPixels=179
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/col-definite-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-tables/collapsed-border-background-inset.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/collapsed-border-background-inset-notref.html (!=)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/collapsed-border-background-inset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 unexpected equality: comparison matched but relation is !=
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/collapsed-border-background-inset-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/collapsed-border-background-inset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 unexpected equality: comparison matched but relation is !=
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/collapsed-border-background-inset-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-tables/collapsed-border-partial-invalidation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/collapsed-border-partial-invalidation-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/collapsed-border-partial-invalidation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0005092645599572552, diffPixels=427
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/collapsed-border-partial-invalidation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/collapsed-border-partial-invalidation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0005092645599572552, diffPixels=427
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/collapsed-border-partial-invalidation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-tables/collapsed-border-remove-cell.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-tables/collapsed-border-remove-cell-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/collapsed-border-remove-cell.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0002444946950614457, diffPixels=205
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/collapsed-border-remove-cell-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-tables/colspan-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/colspan-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0018319212273872224, diffPixels=1536
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/colspan-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0018319212273872224, diffPixels=1536
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-tables/height-distribution/percentage-sizing-of-table-cell-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/height-distribution/percentage-sizing-of-table-cell-007-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008230526295702619, diffPixels=6901
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008230526295702619, diffPixels=6901
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007839334783604305, diffPixels=6573
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007839334783604305, diffPixels=6573
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-tables/insert-after-col.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/insert-after-col-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/insert-after-col.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.07573372261659415, diffPixels=63500
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/insert-after-col-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/insert-after-col.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.07573372261659415, diffPixels=63500
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/insert-after-col-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-tables/insert-after-colgroup.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018366918555835431, diffPixels=1540
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/insert-after-colgroup.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/insert-after-colgroup.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-tables/paint/col-change-span-bg-invalidation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/paint/col-change-span-bg-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.003935768261964736, diffPixels=3300
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/paint/col-change-span-bg-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.003935768261964736, diffPixels=3300
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-tables/paint/col-change-span-bg-invalidation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/paint/col-change-span-bg-invalidation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.003935768261964736, diffPixels=3300
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/paint/col-change-span-bg-invalidation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.003935768261964736, diffPixels=3300
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-tables/paint/row-background-paint-remove-last-cell.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/paint/row-background-paint-remove-last-cell-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/paint/row-background-paint-remove-last-cell.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00038284291275475155, diffPixels=321
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/paint/row-background-paint-remove-last-cell-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/paint/row-background-paint-remove-last-cell.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00038284291275475155, diffPixels=321
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/paint/row-background-paint-remove-last-cell-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-tables/percent-height-replaced-in-percent-cell-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/percent-height-replaced-in-percent-cell-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/percent-height-replaced-in-percent-cell-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-tables/percent-height-replaced-in-percent-cell-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/percent-height-replaced-in-percent-cell-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.011925377833753149, diffPixels=9999
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/percent-height-replaced-in-percent-cell-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.011925377833753149, diffPixels=9999
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-tables/percent-height-replaced-in-percent-cell-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/percent-height-replaced-in-percent-cell-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.011925377833753149, diffPixels=9999
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/percent-height-replaced-in-percent-cell-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.011925377833753149, diffPixels=9999
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-tables/percentages-grandchildren-quirks-mode-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/percentages-grandchildren-quirks-mode-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/percentages-grandchildren-quirks-mode-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-tables/rules-groups.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/rules-groups-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/rules-groups.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007046217845965957, diffPixels=5908
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/rules-groups-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/rules-groups.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007046217845965957, diffPixels=5908
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/rules-groups-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-tables/table-cell-child-overflow-measure.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/table-cell-child-overflow-measure-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/table-cell-child-overflow-measure.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/table-cell-child-overflow-measure-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/table-cell-child-overflow-measure.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/table-cell-child-overflow-measure-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-tables/table-cell-overflow-explicit-height-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012057762766201054, diffPixels=10110
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/table-cell-overflow-explicit-height-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/table-cell-overflow-explicit-height-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-tables/table-cell-overflow-explicit-height-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012057762766201054, diffPixels=10110
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/table-cell-overflow-explicit-height-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/table-cell-overflow-explicit-height-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-tables/table-cell-width-0.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/table-cell-width-0-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/table-cell-width-0.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00003220174032516602, diffPixels=27
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/table-cell-width-0-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/table-cell-width-0.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00003220174032516602, diffPixels=27
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/table-cell-width-0-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-tables/tentative/padding-percentage.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/tentative/padding-percentage.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004114666819326769, diffPixels=3450
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/tentative/padding-percentage.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004114666819326769, diffPixels=3450
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-tables/tentative/paint/overflow-hidden-table.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/tentative/paint/overflow-hidden-table-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/tentative/paint/overflow-hidden-table.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.002862376917792535, diffPixels=2400
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/tentative/paint/overflow-hidden-table-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/tentative/paint/overflow-hidden-table.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.002862376917792535, diffPixels=2400
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/tentative/paint/overflow-hidden-table-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-tables/th-text-align.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/th-text-align-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/th-text-align.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00005366956720861003, diffPixels=45
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/th-text-align-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/th-text-align.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00005366956720861003, diffPixels=45
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/th-text-align-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-tables/toggle-row-display-property-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/toggle-row-display-property-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/toggle-row-display-property-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.005667506297229219, diffPixels=4752
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/toggle-row-display-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/toggle-row-display-property-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005667506297229219, diffPixels=4752
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/toggle-row-display-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-tables/visibility-collapse-colspan-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/visibility-collapse-colspan-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/visibility-collapse-colspan-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00032082474620257997, diffPixels=269
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/visibility-collapse-colspan-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/visibility-collapse-colspan-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00032082474620257997, diffPixels=269
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/visibility-collapse-colspan-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-tables/visibility-collapse-rowspan-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/visibility-collapse-rowspan-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/visibility-collapse-rowspan-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0005879799251965499, diffPixels=493
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/visibility-collapse-rowspan-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/visibility-collapse-rowspan-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0005879799251965499, diffPixels=493
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/visibility-collapse-rowspan-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-tables/whitespace-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/whitespace-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.016019769483245554, diffPixels=13432
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.016019769483245554, diffPixels=13432
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT print-reftest] css/css-tables/table-cell-percent-height-row-groups-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/table-cell-percent-height-row-groups-print-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/table-cell-percent-height-row-groups-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.08333333333333333, diffPixels=7680
  v2.47.0 page 2: diffRatio=0.0859375, diffPixels=7920
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/table-cell-percent-height-row-groups-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/table-cell-percent-height-row-groups-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.08333333333333333, diffPixels=7680
  v2.46.0 page 2: diffRatio=0.0859375, diffPixels=7920
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/table-cell-percent-height-row-groups-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT print-reftest] css/css-tables/table-cell-percent-height-rowspan-fragmented-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/table-cell-percent-height-rowspan-fragmented-print-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/table-cell-percent-height-rowspan-fragmented-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 2: diffRatio=0.08680555555555555, diffPixels=8000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-tables/table-cell-percent-height-rowspan-fragmented-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/table-cell-percent-height-rowspan-fragmented-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 2: diffRatio=0.08680555555555555, diffPixels=8000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-tables/table-cell-percent-height-rowspan-fragmented-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

