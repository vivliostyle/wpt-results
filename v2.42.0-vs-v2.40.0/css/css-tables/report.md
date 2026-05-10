# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 160
- Entries with differences: 32 (improvement: 1, pending: 31, triaged: 0)
- Entries with errors: 1 (pending: 1, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 3
- Outcome summary: {"known-fail":28,"pass":128,"regression":1,"changed-fail":2,"improvement":1}

## Differences

- [0001] [WPT reftest] css/css-tables/absolute-tables-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/absolute-tables-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01160932371574689, diffPixels=9734
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/absolute-tables-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01160932371574689, diffPixels=9734
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-tables/anonymous-table-ws-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/anonymous-table-ws-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/anonymous-table-ws-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00006440348065033204, diffPixels=54
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/anonymous-table-ws-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/anonymous-table-ws-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00006440348065033204, diffPixels=54
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/anonymous-table-ws-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-tables/border-collapse-dynamic-section.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/border-collapse-dynamic-section.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/border-collapse-dynamic-section.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-tables/col-definite-max-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/col-definite-max-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/col-definite-max-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00797291237310129, diffPixels=6685
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/col-definite-max-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/col-definite-max-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00797291237310129, diffPixels=6685
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/col-definite-max-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-tables/col-definite-min-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/col-definite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/col-definite-min-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00165898595527059, diffPixels=1391
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/col-definite-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/col-definite-min-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00165898595527059, diffPixels=1391
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/col-definite-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-tables/col-definite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/col-definite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/col-definite-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00022779749637432257, diffPixels=191
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/col-definite-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/col-definite-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00022779749637432257, diffPixels=191
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/col-definite-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-tables/collapsed-border-partial-invalidation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/collapsed-border-partial-invalidation-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/collapsed-border-partial-invalidation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005772460117548279, diffPixels=484
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/collapsed-border-partial-invalidation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/collapsed-border-partial-invalidation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005772460117548279, diffPixels=484
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/collapsed-border-partial-invalidation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-tables/collapsed-border-remove-cell.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/collapsed-border-remove-cell-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/collapsed-border-remove-cell.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002444946950614457, diffPixels=205
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/collapsed-border-remove-cell-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/collapsed-border-remove-cell.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002444946950614457, diffPixels=205
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/collapsed-border-remove-cell-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-tables/colspan-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/colspan-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018319212273872224, diffPixels=1536
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/colspan-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0018319212273872224, diffPixels=1536
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-tables/height-distribution/percentage-sizing-of-table-cell-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/height-distribution/percentage-sizing-of-table-cell-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008230526295702619, diffPixels=6901
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008230526295702619, diffPixels=6901
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007839334783604305, diffPixels=6573
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007839334783604305, diffPixels=6573
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-tables/insert-after-col.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/insert-after-col-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/insert-after-col.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07573372261659415, diffPixels=63500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/insert-after-col-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/insert-after-col.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07573372261659415, diffPixels=63500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/insert-after-col-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-tables/paint/col-change-span-bg-invalidation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/paint/col-change-span-bg-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003935768261964736, diffPixels=3300
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/paint/col-change-span-bg-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003935768261964736, diffPixels=3300
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-tables/paint/col-change-span-bg-invalidation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/paint/col-change-span-bg-invalidation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003935768261964736, diffPixels=3300
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/paint/col-change-span-bg-invalidation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003935768261964736, diffPixels=3300
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-tables/paint/row-background-paint-remove-last-cell.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/paint/row-background-paint-remove-last-cell-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/paint/row-background-paint-remove-last-cell.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028337531486146094, diffPixels=2376
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/paint/row-background-paint-remove-last-cell-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/paint/row-background-paint-remove-last-cell.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0028337531486146094, diffPixels=2376
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/paint/row-background-paint-remove-last-cell-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-tables/percent-height-replaced-in-percent-cell-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/percent-height-replaced-in-percent-cell-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/percent-height-replaced-in-percent-cell-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-tables/percent-height-replaced-in-percent-cell-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/percent-height-replaced-in-percent-cell-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011925377833753149, diffPixels=9999
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/percent-height-replaced-in-percent-cell-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011925377833753149, diffPixels=9999
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-tables/percent-height-replaced-in-percent-cell-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/percent-height-replaced-in-percent-cell-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011925377833753149, diffPixels=9999
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/percent-height-replaced-in-percent-cell-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011925377833753149, diffPixels=9999
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-tables/percentages-grandchildren-quirks-mode-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/percentages-grandchildren-quirks-mode-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/percentages-grandchildren-quirks-mode-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-tables/rules-groups.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/rules-groups-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/rules-groups.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008287773834058468, diffPixels=6949
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/rules-groups-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/rules-groups.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008287773834058468, diffPixels=6949
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/rules-groups-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-tables/table-cell-baseline-static-position.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/table-cell-baseline-static-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-tables/table-cell-child-overflow-measure.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/table-cell-child-overflow-measure-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/table-cell-child-overflow-measure.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/table-cell-child-overflow-measure-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/table-cell-child-overflow-measure.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/table-cell-child-overflow-measure-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-tables/table-cell-width-0.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/table-cell-width-0-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/table-cell-width-0.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05195691168613083, diffPixels=43564
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/table-cell-width-0-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/table-cell-width-0.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05195691168613083, diffPixels=43564
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/table-cell-width-0-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-tables/tentative/padding-percentage.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/tentative/padding-percentage.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004114666819326769, diffPixels=3450
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/tentative/padding-percentage.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004114666819326769, diffPixels=3450
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/css-tables/tentative/paint/overflow-hidden-table.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/tentative/paint/overflow-hidden-table-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/tentative/paint/overflow-hidden-table.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002862376917792535, diffPixels=2400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/tentative/paint/overflow-hidden-table-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/tentative/paint/overflow-hidden-table.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002862376917792535, diffPixels=2400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/tentative/paint/overflow-hidden-table-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-tables/th-text-align.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/th-text-align-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/th-text-align.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009660522097549806, diffPixels=81
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/th-text-align-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/th-text-align.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009660522097549806, diffPixels=81
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/th-text-align-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/css-tables/toggle-row-display-property-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/toggle-row-display-property-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/toggle-row-display-property-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006695576673536372, diffPixels=5614
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/toggle-row-display-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/toggle-row-display-property-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006695576673536372, diffPixels=5614
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/toggle-row-display-property-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-tables/visibility-collapse-colspan-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/visibility-collapse-colspan-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/visibility-collapse-colspan-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00039834745439279445, diffPixels=334
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/visibility-collapse-colspan-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/visibility-collapse-colspan-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00039834745439279445, diffPixels=334
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/visibility-collapse-colspan-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/css-tables/visibility-collapse-rowspan-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/visibility-collapse-rowspan-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/visibility-collapse-rowspan-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005867872681474697, diffPixels=492
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/visibility-collapse-rowspan-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/visibility-collapse-rowspan-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005176131593008168, diffPixels=434
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/visibility-collapse-rowspan-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-tables/whitespace-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/whitespace-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017831415540798413, diffPixels=14951
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017831415540798413, diffPixels=14951
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT print-reftest] css/css-tables/tfoot-crash-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/tfoot-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-tables/tfoot-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0160] [WPT print-reftest] css/css-tables/tfoot-crash-print.html
  triage: pending
  side: v2.40.0-reference
  reference: common/blank.html
  timeout: false
  error: Error: Viewer error: Failed to load https://wpt.live/common/blank.html. This may be caused by the server not allowing cross-origin resource sharing (CORS).
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-tables/tfoot-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/common/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

