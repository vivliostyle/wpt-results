# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 549
- Entries with differences: 85 (improvement: 7, pending: 78, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 11
- Outcome summary: {"pass":464,"known-fail":71,"improvement":7,"expected-change":5,"changed-fail":2}

## Differences

- [0089] [WPT reftest] css/css-sizing/aspect-ratio/fieldset-element-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/aspect-ratio/fieldset-element-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/fieldset-element-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.016351328142889855, diffPixels=13710
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/fieldset-element-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/fieldset-element-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.016351328142889855, diffPixels=13710
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/fieldset-element-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0128] [WPT reftest] css/css-sizing/aspect-ratio/flex-aspect-ratio-038.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/flex-aspect-ratio-038.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014908213113502785, diffPixels=12500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/flex-aspect-ratio-038.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014908213113502785, diffPixels=12500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0223] [WPT reftest] css/css-sizing/aspect-ratio/replaced-element-005.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/replaced-element-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0230] [WPT reftest] css/css-sizing/aspect-ratio/replaced-element-012.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/replaced-element-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0236] [WPT reftest] css/css-sizing/aspect-ratio/replaced-element-018.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/replaced-element-018.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0237] [WPT reftest] css/css-sizing/aspect-ratio/replaced-element-019.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-sizing/aspect-ratio/reference/ref-filled-green-100x20-rect.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/replaced-element-019.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/reference/ref-filled-green-100x20-rect.html&pixelRatio=0&zoom=1&spread=false

- [0262] [WPT reftest] css/css-sizing/aspect-ratio/replaced-element-dynamic-aspect-ratio.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/replaced-element-dynamic-aspect-ratio.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/aspect-ratio/replaced-element-dynamic-aspect-ratio.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0280] [WPT reftest] css/css-sizing/block-size-with-min-or-max-content-1b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/block-size-with-min-or-max-content-1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/block-size-with-min-or-max-content-1b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005789157316235402, diffPixels=4854
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/block-size-with-min-or-max-content-1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/block-size-with-min-or-max-content-1b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005789157316235402, diffPixels=4854
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/block-size-with-min-or-max-content-1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0287] [WPT reftest] css/css-sizing/block-size-with-min-or-max-content-table-1a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/block-size-with-min-or-max-content-table-1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/block-size-with-min-or-max-content-table-1a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015666742996717806, diffPixels=13136
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/block-size-with-min-or-max-content-table-1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/block-size-with-min-or-max-content-table-1a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015666742996717806, diffPixels=13136
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/block-size-with-min-or-max-content-table-1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0288] [WPT reftest] css/css-sizing/block-size-with-min-or-max-content-table-1b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/block-size-with-min-or-max-content-table-1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/block-size-with-min-or-max-content-table-1b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008758873368445157, diffPixels=7344
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/block-size-with-min-or-max-content-table-1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/block-size-with-min-or-max-content-table-1b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008758873368445157, diffPixels=7344
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/block-size-with-min-or-max-content-table-1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0299] [WPT reftest] css/css-sizing/box-sizing-replaced-001.xht
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/box-sizing-replaced-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/box-sizing-replaced-001.xht&pixelRatio=0&zoom=1&spread=false

- [0300] [WPT reftest] css/css-sizing/box-sizing-replaced-002.xht
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/box-sizing-replaced-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/box-sizing-replaced-002.xht&pixelRatio=0&zoom=1&spread=false

- [0301] [WPT reftest] css/css-sizing/box-sizing-replaced-003.xht
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/box-sizing-replaced-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/box-sizing-replaced-003.xht&pixelRatio=0&zoom=1&spread=false

- [0308] [WPT reftest] css/css-sizing/clone-intrinsic-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/clone-intrinsic-size-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/clone-intrinsic-size.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000989905350736585, diffPixels=830
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/clone-intrinsic-size-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/clone-intrinsic-size.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000989905350736585, diffPixels=830
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/clone-intrinsic-size-ref.html&pixelRatio=0&zoom=1&spread=false

- [0322] [WPT reftest] css/css-sizing/contain-intrinsic-size/contain-intrinsic-size-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/contain-intrinsic-size/contain-intrinsic-size-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/contain-intrinsic-size/contain-intrinsic-size-013.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000395962140294634, diffPixels=332
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/contain-intrinsic-size/contain-intrinsic-size-013-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/contain-intrinsic-size/contain-intrinsic-size-013.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000395962140294634, diffPixels=332
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/contain-intrinsic-size/contain-intrinsic-size-013-ref.html&pixelRatio=0&zoom=1&spread=false

- [0365] [WPT reftest] css/css-sizing/dynamic-available-size-iframe.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/dynamic-available-size-iframe.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/dynamic-available-size-iframe.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0366] [WPT reftest] css/css-sizing/dynamic-change-inline-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/dynamic-change-inline-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/dynamic-change-inline-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0367] [WPT reftest] css/css-sizing/dynamic-change-inline-size-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/dynamic-change-inline-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/dynamic-change-inline-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0368] [WPT reftest] css/css-sizing/dynamic-change-inline-size-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/dynamic-change-inline-size-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/dynamic-change-inline-size-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012999961834974429, diffPixels=10900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/dynamic-change-inline-size-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/dynamic-change-inline-size-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012999961834974429, diffPixels=10900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/dynamic-change-inline-size-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0370] [WPT reftest] css/css-sizing/fit-content-block-size-abspos.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/fit-content-block-size-fixedpos-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-block-size-abspos.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0064880543469964125, diffPixels=5440
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-block-size-fixedpos-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-block-size-abspos.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0064880543469964125, diffPixels=5440
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-block-size-fixedpos-ref.html&pixelRatio=0&zoom=1&spread=false

- [0373] [WPT reftest] css/css-sizing/fit-content-length-percentage-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06380715212579192, diffPixels=53500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06380715212579192, diffPixels=53500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0374] [WPT reftest] css/css-sizing/fit-content-length-percentage-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06380715212579192, diffPixels=53500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06380715212579192, diffPixels=53500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0375] [WPT reftest] css/css-sizing/fit-content-length-percentage-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06380715212579192, diffPixels=53500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06380715212579192, diffPixels=53500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0376] [WPT reftest] css/css-sizing/fit-content-length-percentage-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0377] [WPT reftest] css/css-sizing/fit-content-length-percentage-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0378] [WPT reftest] css/css-sizing/fit-content-length-percentage-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0379] [WPT reftest] css/css-sizing/fit-content-length-percentage-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0380] [WPT reftest] css/css-sizing/fit-content-length-percentage-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0381] [WPT reftest] css/css-sizing/fit-content-length-percentage-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-009.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-009.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0382] [WPT reftest] css/css-sizing/fit-content-length-percentage-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-010.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-010.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0383] [WPT reftest] css/css-sizing/fit-content-length-percentage-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-011.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0384] [WPT reftest] css/css-sizing/fit-content-length-percentage-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-012.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0385] [WPT reftest] css/css-sizing/fit-content-length-percentage-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-013.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-013.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0386] [WPT reftest] css/css-sizing/fit-content-length-percentage-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-014.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014908213113502787, diffPixels=1250
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0014908213113502787, diffPixels=1250
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0387] [WPT reftest] css/css-sizing/fit-content-length-percentage-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-015.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-015.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0388] [WPT reftest] css/css-sizing/fit-content-length-percentage-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-016.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/fit-content-length-percentage-016.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0401] [WPT reftest] css/css-sizing/image-min-max-content-intrinsic-size-change-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/image-min-max-content-intrinsic-size-change-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018271505991909014, diffPixels=1532
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0018271505991909014, diffPixels=1532
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0402] [WPT reftest] css/css-sizing/image-min-max-content-intrinsic-size-change-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/image-min-max-content-intrinsic-size-change-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018271505991909014, diffPixels=1532
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0018271505991909014, diffPixels=1532
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0403] [WPT reftest] css/css-sizing/image-min-max-content-intrinsic-size-change-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/image-min-max-content-intrinsic-size-change-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006094477520799939, diffPixels=5110
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006094477520799939, diffPixels=5110
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0404] [WPT reftest] css/css-sizing/image-min-max-content-intrinsic-size-change-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/image-min-max-content-intrinsic-size-change-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006094477520799939, diffPixels=5110
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006094477520799939, diffPixels=5110
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0405] [WPT reftest] css/css-sizing/image-min-max-content-intrinsic-size-change-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/image-min-max-content-intrinsic-size-change-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018271505991909014, diffPixels=1532
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0018271505991909014, diffPixels=1532
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0406] [WPT reftest] css/css-sizing/image-min-max-content-intrinsic-size-change-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/image-min-max-content-intrinsic-size-change-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018271505991909014, diffPixels=1532
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0018271505991909014, diffPixels=1532
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0407] [WPT reftest] css/css-sizing/image-min-max-content-intrinsic-size-change-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/image-min-max-content-intrinsic-size-change-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006177963514235554, diffPixels=5180
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006177963514235554, diffPixels=5180
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0408] [WPT reftest] css/css-sizing/image-min-max-content-intrinsic-size-change-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/image-min-max-content-intrinsic-size-change-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006177963514235554, diffPixels=5180
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006177963514235554, diffPixels=5180
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/image-min-max-content-intrinsic-size-change-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0417] [WPT reftest] css/css-sizing/intrinsic-height-abspos-stretch-percentage-child.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/intrinsic-height-abspos-stretch-percentage-child-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-height-abspos-stretch-percentage-child.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.050330127471185405, diffPixels=42200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-height-abspos-stretch-percentage-child-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-height-abspos-stretch-percentage-child.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.050330127471185405, diffPixels=42200
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-height-abspos-stretch-percentage-child-ref.html&pixelRatio=0&zoom=1&spread=false

- [0419] [WPT reftest] css/css-sizing/intrinsic-percent-non-replaced-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008857863903518816, diffPixels=7427
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-non-replaced-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-non-replaced-001.html&pixelRatio=0&zoom=1&spread=false

- [0420] [WPT reftest] css/css-sizing/intrinsic-percent-non-replaced-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008943735211052592, diffPixels=7499
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-non-replaced-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-non-replaced-002.html&pixelRatio=0&zoom=1&spread=false

- [0421] [WPT reftest] css/css-sizing/intrinsic-percent-non-replaced-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008943735211052592, diffPixels=7499
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-non-replaced-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-non-replaced-003.html&pixelRatio=0&zoom=1&spread=false

- [0422] [WPT reftest] css/css-sizing/intrinsic-percent-non-replaced-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-non-replaced-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-non-replaced-004.html&pixelRatio=0&zoom=1&spread=false

- [0423] [WPT reftest] css/css-sizing/intrinsic-percent-non-replaced-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-non-replaced-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-non-replaced-005.html&pixelRatio=0&zoom=1&spread=false

- [0425] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0426] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0427] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0429] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011688039080986184, diffPixels=9800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011688039080986184, diffPixels=9800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0441] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-018.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-018.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0445] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-022.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-022.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0446] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-023.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015139588581024349, diffPixels=12694
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-023.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015139588581024349, diffPixels=12694
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0453] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0454] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-dynamic-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0455] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-dynamic-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0456] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-dynamic-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0458] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-dynamic-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0461] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-dynamic-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-009.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-009.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0462] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-dynamic-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-010.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-010.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0463] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-dynamic-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-011.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0464] [WPT reftest] css/css-sizing/intrinsic-percent-replaced-dynamic-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-012.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/intrinsic-percent-replaced-dynamic-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0472] [WPT reftest] css/css-sizing/max-content-input-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/max-content-input-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/max-content-input-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007219153118082589, diffPixels=6053
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/max-content-input-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/max-content-input-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007219153118082589, diffPixels=6053
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/max-content-input-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0477] [WPT reftest] css/css-sizing/orthogonal-writing-mode-float-in-inline.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/orthogonal-writing-mode-float-in-inline.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08885295015647661, diffPixels=74500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/orthogonal-writing-mode-float-in-inline.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08885295015647661, diffPixels=74500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0479] [WPT reftest] css/css-sizing/range-percent-intrinsic-size-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/range-percent-intrinsic-size-1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/range-percent-intrinsic-size-1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004299528661934203, diffPixels=3605
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/range-percent-intrinsic-size-1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/range-percent-intrinsic-size-1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004299528661934203, diffPixels=3605
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/range-percent-intrinsic-size-1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0480] [WPT reftest] css/css-sizing/range-percent-intrinsic-size-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/range-percent-intrinsic-size-2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/range-percent-intrinsic-size-2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007607959316082742, diffPixels=6379
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/range-percent-intrinsic-size-2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/range-percent-intrinsic-size-2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007607959316082742, diffPixels=6379
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/range-percent-intrinsic-size-2-ref.html&pixelRatio=0&zoom=1&spread=false

- [0481] [WPT reftest] css/css-sizing/range-percent-intrinsic-size-2a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/range-percent-intrinsic-size-2a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/range-percent-intrinsic-size-2a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015242157087245248, diffPixels=1278
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/range-percent-intrinsic-size-2a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/range-percent-intrinsic-size-2a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015242157087245248, diffPixels=1278
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/range-percent-intrinsic-size-2a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0498] [WPT reftest] css/css-sizing/responsive-iframe/responsive-iframe-cross-origin.sub.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/responsive-iframe/responsive-iframe-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-cross-origin.sub.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013119227539882452, diffPixels=1100
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-cross-origin.sub.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013119227539882452, diffPixels=1100
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-ref.html&pixelRatio=0&zoom=1&spread=false

- [0500] [WPT reftest] css/css-sizing/responsive-iframe/responsive-iframe-dynamic-remove.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/responsive-iframe/responsive-iframe-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-dynamic-remove.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013119227539882452, diffPixels=1100
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-dynamic-remove.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013119227539882452, diffPixels=1100
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-ref.html&pixelRatio=0&zoom=1&spread=false

- [0502] [WPT reftest] css/css-sizing/responsive-iframe/responsive-iframe-meta-after-head.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/responsive-iframe/responsive-iframe-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-meta-after-head.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013119227539882452, diffPixels=1100
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-meta-after-head.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013119227539882452, diffPixels=1100
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-ref.html&pixelRatio=0&zoom=1&spread=false

- [0506] [WPT reftest] css/css-sizing/responsive-iframe/responsive-iframe-request-resize.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/responsive-iframe/responsive-iframe-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-request-resize.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013119227539882452, diffPixels=1100
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-request-resize.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013119227539882452, diffPixels=1100
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-ref.html&pixelRatio=0&zoom=1&spread=false

- [0507] [WPT reftest] css/css-sizing/responsive-iframe/responsive-iframe.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/responsive-iframe/responsive-iframe-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013119227539882452, diffPixels=1100
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013119227539882452, diffPixels=1100
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/responsive-iframe/responsive-iframe-ref.html&pixelRatio=0&zoom=1&spread=false

- [0508] [WPT reftest] css/css-sizing/shrink-to-fit-sizing-max-width-min-content.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/shrink-to-fit-sizing-max-width-min-content.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/shrink-to-fit-sizing-max-width-min-content.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0509] [WPT reftest] css/css-sizing/slice-intrinsic-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/slice-intrinsic-size-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/slice-intrinsic-size.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009207312418899321, diffPixels=772
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/slice-intrinsic-size-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/slice-intrinsic-size.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009207312418899321, diffPixels=772
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/slice-intrinsic-size-ref.html&pixelRatio=0&zoom=1&spread=false

- [0514] [WPT reftest] css/css-sizing/stretch/bfc-next-to-float-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/stretch/bfc-next-to-float-1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/stretch/bfc-next-to-float-1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0515] [WPT reftest] css/css-sizing/stretch/bfc-next-to-float-2.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/stretch/bfc-next-to-float-2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01118115983512709, diffPixels=9375
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/stretch/bfc-next-to-float-2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011300425540035111, diffPixels=9475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0534] [WPT reftest] css/css-sizing/stretch/replaced-next-to-float-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/stretch/replaced-next-to-float-1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/stretch/replaced-next-to-float-1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0535] [WPT reftest] css/css-sizing/stretch/replaced-next-to-float-2.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/stretch/replaced-next-to-float-2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01118115983512709, diffPixels=9375
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/stretch/replaced-next-to-float-2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011300425540035111, diffPixels=9475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0538] [WPT reftest] css/css-sizing/stretch/stretch-quirk-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/stretch/stretch-quirk-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/stretch/stretch-quirk-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.22821373368445158, diffPixels=191349
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/stretch/stretch-quirk-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/stretch/stretch-quirk-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.22821373368445158, diffPixels=191349
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/stretch/stretch-quirk-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0546] [WPT reftest] css/css-sizing/vert-block-size-small-or-larger-than-container-with-min-or-max-content-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/vert-block-size-small-or-larger-than-container-with-min-or-max-content-1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/vert-block-size-small-or-larger-than-container-with-min-or-max-content-1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01937113579116098, diffPixels=16242
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/vert-block-size-small-or-larger-than-container-with-min-or-max-content-1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/vert-block-size-small-or-larger-than-container-with-min-or-max-content-1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01937113579116098, diffPixels=16242
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/vert-block-size-small-or-larger-than-container-with-min-or-max-content-1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0548] [WPT reftest] css/css-sizing/vert-block-size-small-or-larger-than-container-with-min-or-max-content-2b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/vert-block-size-small-or-larger-than-container-with-min-or-max-content-2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/vert-block-size-small-or-larger-than-container-with-min-or-max-content-2b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07317785856041524, diffPixels=61357
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/vert-block-size-small-or-larger-than-container-with-min-or-max-content-2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/vert-block-size-small-or-larger-than-container-with-min-or-max-content-2b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07317785856041524, diffPixels=61357
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/vert-block-size-small-or-larger-than-container-with-min-or-max-content-2-ref.html&pixelRatio=0&zoom=1&spread=false

