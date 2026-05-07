# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 159
- Entries with differences: 37 (improvement: 5, pending: 32, triaged: 0)
- Entries with errors: 1 (pending: 1, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 8
- Outcome summary: {"known-fail":28,"pass":122,"regression":1,"changed-fail":3,"improvement":5}

## Differences

- [0001] [WPT reftest] css/css-tables/absolute-tables-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/absolute-tables-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01160932371574689, diffPixels=9734
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/absolute-tables-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01160932371574689, diffPixels=9734
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-tables/anonymous-table-ws-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/anonymous-table-ws-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/anonymous-table-ws-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00006440348065033204, diffPixels=54
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/anonymous-table-ws-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/anonymous-table-ws-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00006440348065033204, diffPixels=54
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/anonymous-table-ws-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-tables/border-collapse-dynamic-section.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/border-collapse-dynamic-section.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/border-collapse-dynamic-section.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-tables/col-definite-max-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/col-definite-max-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/col-definite-max-size-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00797291237310129, diffPixels=6685
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/col-definite-max-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/col-definite-max-size-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00797291237310129, diffPixels=6685
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/col-definite-max-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-tables/col-definite-min-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/col-definite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/col-definite-min-size-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00165898595527059, diffPixels=1391
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/col-definite-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/col-definite-min-size-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00165898595527059, diffPixels=1391
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/col-definite-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-tables/col-definite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/col-definite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/col-definite-size-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00022779749637432257, diffPixels=191
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/col-definite-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/col-definite-size-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00022779749637432257, diffPixels=191
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/col-definite-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-tables/collapsed-border-partial-invalidation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/collapsed-border-partial-invalidation-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/collapsed-border-partial-invalidation-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005712827265094267, diffPixels=479
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/collapsed-border-partial-invalidation-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/collapsed-border-partial-invalidation-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005712827265094267, diffPixels=479
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/collapsed-border-partial-invalidation-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-tables/collapsed-border-remove-cell.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/collapsed-border-remove-cell-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/collapsed-border-remove-cell.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002444946950614457, diffPixels=205
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/collapsed-border-remove-cell-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/collapsed-border-remove-cell.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002444946950614457, diffPixels=205
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/collapsed-border-remove-cell-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-tables/colspan-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/colspan-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018319212273872224, diffPixels=1536
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/colspan-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0018319212273872224, diffPixels=1536
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-tables/height-distribution/percentage-sizing-of-table-cell-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/height-distribution/percentage-sizing-of-table-cell-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/height-distribution/percentage-sizing-of-table-cell-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/height-distribution/percentage-sizing-of-table-cell-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/height-distribution/percentage-sizing-of-table-cell-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/height-distribution/percentage-sizing-of-table-cell-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008230526295702619, diffPixels=6901
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008230526295702619, diffPixels=6901
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/height-distribution/percentage-sizing-of-table-cell-children-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007839334783604305, diffPixels=6573
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007839334783604305, diffPixels=6573
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/height-distribution/percentage-sizing-of-table-cell-replaced-children-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-tables/insert-after-col.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/insert-after-col-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/insert-after-col.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07573372261659415, diffPixels=63500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/insert-after-col-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/insert-after-col.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07573372261659415, diffPixels=63500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/insert-after-col-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-tables/paint/col-change-span-bg-invalidation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/paint/col-change-span-bg-invalidation-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003935768261964736, diffPixels=3300
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/paint/col-change-span-bg-invalidation-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003935768261964736, diffPixels=3300
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-tables/paint/col-change-span-bg-invalidation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/paint/col-change-span-bg-invalidation-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003935768261964736, diffPixels=3300
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/paint/col-change-span-bg-invalidation-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003935768261964736, diffPixels=3300
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-tables/paint/row-background-paint-remove-last-cell.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/paint/row-background-paint-remove-last-cell-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/paint/row-background-paint-remove-last-cell.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028218265781238074, diffPixels=2366
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/paint/row-background-paint-remove-last-cell-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/paint/row-background-paint-remove-last-cell.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0028218265781238074, diffPixels=2366
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/paint/row-background-paint-remove-last-cell-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-tables/percent-height-replaced-in-percent-cell-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/percent-height-replaced-in-percent-cell-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/percent-height-replaced-in-percent-cell-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-tables/percent-height-replaced-in-percent-cell-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/percent-height-replaced-in-percent-cell-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011925377833753149, diffPixels=9999
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/percent-height-replaced-in-percent-cell-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011925377833753149, diffPixels=9999
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-tables/percent-height-replaced-in-percent-cell-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/percent-height-replaced-in-percent-cell-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011925377833753149, diffPixels=9999
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/percent-height-replaced-in-percent-cell-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011925377833753149, diffPixels=9999
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-tables/percent-width-cell-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/percent-width-cell-dynamic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/percent-width-cell-dynamic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-tables/percentages-grandchildren-quirks-mode-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/percentages-grandchildren-quirks-mode-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/percentages-grandchildren-quirks-mode-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-tables/rules-groups.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/rules-groups-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/rules-groups.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008274654606518586, diffPixels=6938
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/rules-groups-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/rules-groups.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008274654606518586, diffPixels=6938
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/rules-groups-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-tables/table-cell-baseline-static-position.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/table-cell-baseline-static-position.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-tables/table-cell-child-overflow-measure.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/table-cell-child-overflow-measure-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/table-cell-child-overflow-measure.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/table-cell-child-overflow-measure-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/table-cell-child-overflow-measure.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/table-cell-child-overflow-measure-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-tables/table-row-group-color-inheritance-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/table-row-group-color-inheritance-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-200px-square.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/table-row-group-color-inheritance-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004071731165559881, diffPixels=3414
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-200px-square.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-tables/tentative/border-collapse-spanning-cells-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tentative/border-collapse-spanning-cells-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004081272421952523, diffPixels=3422
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-200px-square.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-tables/tentative/border-collapse-spanning-cells-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tentative/border-collapse-spanning-cells-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004081272421952523, diffPixels=3422
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-200px-square.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-tables/tentative/border-collapse-spanning-cells-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tentative/border-collapse-spanning-cells-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004081272421952523, diffPixels=3422
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-200px-square.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-tables/tentative/border-collapse-spanning-cells-004.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tentative/border-collapse-spanning-cells-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004081272421952523, diffPixels=3422
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-200px-square.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-tables/tentative/padding-percentage.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tentative/padding-percentage.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004114666819326769, diffPixels=3450
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tentative/padding-percentage.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004114666819326769, diffPixels=3450
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-tables/tentative/paint/overflow-hidden-table.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/tentative/paint/overflow-hidden-table-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tentative/paint/overflow-hidden-table.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002862376917792535, diffPixels=2400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tentative/paint/overflow-hidden-table-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tentative/paint/overflow-hidden-table.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002862376917792535, diffPixels=2400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tentative/paint/overflow-hidden-table-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-tables/th-text-align.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/th-text-align-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/th-text-align.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009779787802457828, diffPixels=82
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/th-text-align-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/th-text-align.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009779787802457828, diffPixels=82
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/th-text-align-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-tables/toggle-row-display-property-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/toggle-row-display-property-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/toggle-row-display-property-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006683650103045569, diffPixels=5604
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/toggle-row-display-property-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/toggle-row-display-property-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006683650103045569, diffPixels=5604
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/toggle-row-display-property-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-tables/visibility-collapse-colspan-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/visibility-collapse-colspan-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/visibility-collapse-colspan-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00039834745439279445, diffPixels=334
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/visibility-collapse-colspan-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/visibility-collapse-colspan-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00039834745439279445, diffPixels=334
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/visibility-collapse-colspan-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-tables/visibility-collapse-rowspan-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/visibility-collapse-rowspan-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/visibility-collapse-rowspan-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005820166399511488, diffPixels=488
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/visibility-collapse-rowspan-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/visibility-collapse-rowspan-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005176131593008168, diffPixels=434
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/visibility-collapse-rowspan-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-tables/whitespace-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-tables/whitespace-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/whitespace-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017831415540798413, diffPixels=14951
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/whitespace-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/whitespace-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017831415540798413, diffPixels=14951
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/whitespace-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT print-reftest] css/css-tables/tfoot-crash-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tfoot-crash-print.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tfoot-crash-print.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0159] [WPT print-reftest] css/css-tables/tfoot-crash-print.html
  triage: pending
  side: v2.40.0-reference
  reference: common/blank.html
  timeout: false
  error: Error: Viewer error: Failed to load https://raw.githack.com/web-platform-tests/wpt/master/common/blank.html. This may be caused by the server not allowing cross-origin resource sharing (CORS).
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-tables/tfoot-crash-print.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/common/blank.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

